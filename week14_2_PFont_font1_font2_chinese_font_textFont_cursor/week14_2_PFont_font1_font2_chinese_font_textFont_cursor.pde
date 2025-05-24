// week14_2_PFont_font1_font2_chinese_font_textFont_cursor

PFont font1,font2,font3;

void setup(){

  size(300, 300);

  font1 = createFont("Times New Roman Bold Italic", 50);

  font2 = createFont("微軟正黑體 Bold", 50);

  font3 = createFont("elffont-rock.otf", 50);// 注音文的精靈字體

}

void draw(){

  background(0);

  cursor(CROSS);

  fill(255);

  textFont(font1);

  text("Hello 中文", mouseX+20, mouseY-20);

  fill(#FF8E8E);

  textFont(font2);

  text("Hello 中文", mouseX+20, mouseY+50); //下面一點點

  textFont(font3);// 注音文的精靈字體

  text("ㄅㄆㄇ", mouseX+20, mouseY+100); 

}
