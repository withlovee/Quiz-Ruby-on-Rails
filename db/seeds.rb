# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cat = Category.create({name: "PAT3 ความถนัดทางวิศวกรรมศาสตร์", slug: "engineering", order: 1, description: ""})
a = Exam.create({
	name: "(FE camp 6) Semi-final Test", 
	slug: "fe6-semi-final", 
	points: 300, 
	order: 1, 
	description: '<h4 class="text-center"><strong>ทดลองสอบ PAT3</strong></h4>
<p>ข้อสอบชุดนี้เป็นข้อสอบ Semi-finalTest โครงการแนะแนวความถนัดทางวิศวกรรมสู่น้อง ม.ปลาย ครั้งที่ 6 (fecamp 6)  ซึ่งออกโดยนิสิตคณะวิศวกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย (4 ตุลาคม 2555) ลักษณะข้อสอบจะมีลักษณะที่ออกคล้ายคลึง PAT3 เพื่อให้น้องๆ ได้ทดลองทำข้อสอบก่อนลงสนามสอบจริง</p>
<p><strong>คำชี้แจงในการทำข้อสอบ</strong></p>
<ol>
<li>ข้อสอบมีสองส่วนรวม 70 ข้อ 300 คะแนน<br>
- ส่วนแรกเป็นแบบปรนัยทั้งหมด 60 ข้อ ข้อละ 4 คะแนน รวม 240 คะแนน<br>
- ส่วนที่สองเป็นแบบอัตนัยทั้งหมด 10 ข้อ ข้อละ 6 คะแนน รวม 60 คะแนน</li>
<li>คำตอบที่เป็นอัตนัย ให้ตอบ<strong>โดยมีทศนิยม 2 ตำแหน่งเสมอ</strong> เช่น 0.16 หรือ 9.57 หรือ 14.00 หรือ 1900.00 (หลักพันขึ้นไปไม่ต้องใส่ comma ",") หากคำตอบเป็นจำนวนเต็มแต่ไม่ใส่ทศนิยมจะไม่ได้คะแนน</li>
<li>หลังจากสอบเสร็จน้องๆ สามารถ Download โจทย์และเฉลยไปทบทวนได้</li>
</ol>
<p class="text-center"><strong>ค่าคงที่</strong><br>หากมิได้กำหนดเป็นอย่างอื่น ให้ใช้ค่าต่อไปนี้ในการคำนวณ<br>
<img src="http://www.clipvidva.com/wp-content/uploads/2012/10/ccc.png" alt="ค่าคงที่" />
</p>
<p class="text-center">แบบทดสอบนี้เหมาะสำหรับคนตั้งใจเพื่อมาฝึกฝนจริงๆ (เพราะมีการจับเวลาด้วย)  หากผู้สอบจำคำตอบมาจะไม่ได้ประโยชน์ใดๆ เลย</p>
<p class="text-center">ขอขอบคุณ <a href="http://fecampchula.net/">FECamp จุดเริ่มต้นอันอบอุ่นที่ดีที่สุดของวิศวกร</a><br>คลิกปุ่มด้านล่างเพื่อทำข้อสอบ</p>', 
time: 180, 
finish_text: "", 
pdf_solution: 'clipvidva-fecamp-solution.pdf',
pdf_question: 'clipvidva-fecamp-question.pdf',
category: cat})
c = ['1','2','3','4','5']
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '1', content: '01', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '2', content: '02', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '3', content: '03', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '4', content: '04', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '5', content: '05', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '6', content: '06', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '7', content: '07', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '8', content: '08', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '9', content: '09', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '10', content: '10', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '11', content: '11', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '12', content: '12', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '13', content: '13', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '14', content: '14', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '15', content: '15', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '16', content: '16', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '17', content: '17', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '18', content: '18', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '19', content: '19', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '20', content: '20', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '21', content: '21', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '22', content: '22', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '23', content: '23', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '24', content: '24', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '25', content: '25', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '26', content: '26', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '27', content: '27', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '28', content: '28', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '29', content: '29', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '30', content: '30', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '31', content: '31', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '32', content: '32', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '33', content: '33', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '34', content: '34', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '35', content: '35', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '36', content: '36', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '37', content: '37', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '38', content: '38', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '39', content: '39', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '40', content: '40', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '41', content: '41', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '42', content: '42', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '43', content: '43', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '44', content: '44', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '45', content: '45', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '46', content: '46', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '47', content: '47', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '48', content: '48', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '49', content: '49', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '50', content: '50', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '51', content: '51', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '52', content: '52', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '53', content: '53', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '54', content: '54', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '55', content: '55', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '56', content: '56', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '57', content: '57', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '58', content: '58', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '59', content: '59', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '60', content: '60', answer: '5', point: 4})
Question.create({exam: a, type: 'text', description: '', order: '61', content: '61', answer: '6.17', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '62', content: '62', answer: '5.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '63', content: '63', answer: '500.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '64', content: '64', answer: '627.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '65', content: '65', answer: '260.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '66', content: '66', answer: '1800.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '67', content: '67', answer: '1024.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '68', content: '68', answer: '3.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '69', content: '69', answer: '6.00', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '70', content: '70', answer: '0.94', point: 6})

###########

cat = Category.create({name: "FE7 PAT3 ความถนัดทางวิศวกรรมศาสตร์", slug: "engineering", order: 1, description: ""})
a = Exam.create({
  name: "(FE camp 7) Semi-final Test", 
  slug: "fe7-semi-final", 
  points: 300, 
  order: 1, 
  description: '<h4 class="text-center"><strong>ทดลองสอบ PAT3</strong></h4>
<p>ข้อสอบชุดนี้เป็นข้อสอบ Semi-finalTest โครงการแนะแนวความถนัดทางวิศวกรรมสู่น้อง ม.ปลาย ครั้งที่ 6 (fecamp 6)  ซึ่งออกโดยนิสิตคณะวิศวกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย (4 ตุลาคม 2555) ลักษณะข้อสอบจะมีลักษณะที่ออกคล้ายคลึง PAT3 เพื่อให้น้องๆ ได้ทดลองทำข้อสอบก่อนลงสนามสอบจริง</p>
<p><strong>คำชี้แจงในการทำข้อสอบ</strong></p>
<ol>
<li>ข้อสอบมีสองส่วนรวม 70 ข้อ 300 คะแนน<br>
- ส่วนแรกเป็นแบบปรนัยทั้งหมด 60 ข้อ ข้อละ 4 คะแนน รวม 240 คะแนน<br>
- ส่วนที่สองเป็นแบบอัตนัยทั้งหมด 10 ข้อ ข้อละ 6 คะแนน รวม 60 คะแนน</li>
<li>คำตอบที่เป็นอัตนัย ให้ตอบ<strong>โดยมีทศนิยม 2 ตำแหน่งเสมอ</strong> เช่น 0.16 หรือ 9.57 หรือ 14.00 หรือ 1900.00 (หลักพันขึ้นไปไม่ต้องใส่ comma ",") หากคำตอบเป็นจำนวนเต็มแต่ไม่ใส่ทศนิยมจะไม่ได้คะแนน</li>
<li>หลังจากสอบเสร็จน้องๆ สามารถ Download โจทย์และเฉลยไปทบทวนได้</li>
</ol>
<p class="text-center"><strong>ค่าคงที่</strong><br>หากมิได้กำหนดเป็นอย่างอื่น ให้ใช้ค่าต่อไปนี้ในการคำนวณ<br>
<img src="http://www.clipvidva.com/wp-content/uploads/2012/10/ccc.png" alt="ค่าคงที่" />
</p>
<p class="text-center">แบบทดสอบนี้เหมาะสำหรับคนตั้งใจเพื่อมาฝึกฝนจริงๆ (เพราะมีการจับเวลาด้วย)  หากผู้สอบจำคำตอบมาจะไม่ได้ประโยชน์ใดๆ เลย</p>
<p class="text-center">ขอขอบคุณ <a href="http://fecampchula.net/">FECamp จุดเริ่มต้นอันอบอุ่นที่ดีที่สุดของวิศวกร</a><br>คลิกปุ่มด้านล่างเพื่อทำข้อสอบ</p>', 
time: 180, 
finish_text: "", 
pdf_solution: 'fe7-semi-final-ans.pdf',
pdf_question: 'fe7-semi-final.pdf',
category: cat})
c = ['1','2','3','4','5']
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '1', content: '01', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '2', content: '02', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '3', content: '03', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '4', content: '04', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '5', content: '05', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '6', content: '06', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '7', content: '07', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '8', content: '08', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '9', content: '09', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '10', content: '10', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '11', content: '11', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '12', content: '12', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '13', content: '13', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '14', content: '14', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '15', content: '15', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '16', content: '16', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '17', content: '17', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '18', content: '18', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '19', content: '19', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '20', content: '20', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '21', content: '21', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '22', content: '22', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '23', content: '23', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '24', content: '24', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '25', content: '25', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '26', content: '26', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '27', content: '27', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '28', content: '28', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '29', content: '29', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '30', content: '30', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '31', content: '31', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '32', content: '32', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '33', content: '33', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '34', content: '34', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '35', content: '35', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '36', content: '36', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '37', content: '37', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '38', content: '38', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '39', content: '39', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '40', content: '40', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '41', content: '41', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '42', content: '42', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '43', content: '43', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '44', content: '44', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '45', content: '45', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '46', content: '46', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '47', content: '47', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '48', content: '48', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '49', content: '49', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '50', content: '50', answer: '1', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '51', content: '51', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '52', content: '52', answer: '3', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '53', content: '53', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '54', content: '54', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '55', content: '55', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '56', content: '56', answer: '4', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '57', content: '57', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '58', content: '58', answer: '2', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '59', content: '59', answer: '5', point: 4})
Question.create({exam: a, type: 'choice', choices: c, description: '', order: '60', content: '60', answer: '5', point: 4})
Question.create({exam: a, type: 'text', description: '', order: '61', content: '61', answer: '2.86', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '62', content: '62', answer: '2865', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '63', content: '63', answer: '25', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '64', content: '64', answer: '2992', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '65', content: '65', answer: '52.40', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '66', content: '66', answer: '230', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '67', content: '67', answer: '60.75', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '68', content: '68', answer: '5', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '69', content: '69', answer: '450', point: 6})
Question.create({exam: a, type: 'text', description: '', order: '70', content: '70', answer: '3.14', point: 6})

