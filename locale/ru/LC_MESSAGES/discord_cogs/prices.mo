��    '      T  5   �      `  5   a  (   �  N   �           0  ,   M  &   z     �     �     �     �  2        ;  ,   L  7   y  '   �  1   �  1        =  &   Y     �     �     �  '   �     �       .     /   H  9   x  P   �  �     9   �  5   �  &   �  �   	  '   �	  7   �	  1   
  q  3
  F   �  /   �  �     A   �  5     >   :  C   y  C   �  T     -   V  F   �  c   �  /   /  B   _  �   �  4   *  c   _  O   �  /     D   C     �     �  3   �  H   �     7     R  G   m  M   �  V     [   Z  �   �  @   S  :   �  .   �  �   �  /   �  X   �  I   =                             #          %                              
      "      $      &   !   '                                         	                                           
Last price: {last_price:,}, volume: {last_volume:,}. 
Snapping till {snapping_datetime:%H:%M} "Hydra Card" p< 10000 - will trigger if price for Hydra Card lower than 10.000 Adds price trigger for yourself. Deletes price trigger by ID. Item name "{item_name}" was not found in DB. Item name "{item_name}" was not found. Lists all trigger types. Lists triggers for self. Returns current price. Returns last update datetime. Saves your chosen channel and send triggers there. Shows changelog. Trigger type "{trigger_type}" was not found. Use /pt_types to get list of all possible trigger types User_id({user_id}) was not found in DB. You don't have admin rights to use it for others. ```List of possible price triggers:
{triggers}``` price change is higher than price change percentage is higher than price is higher than price is lower than volume change is higher than volume change percentage is higher than volume is higher than volume is lower than {mention} Item {item_name} was not found in DB {mention} Last update was at {update_datetime}. {mention} Price point for {item_name} was not found in DB {mention} Price: {price:,}, volume: {volume:,}, date: {relevance:%d %b %Y %H:%M} {mention} Trigger(ID:{trigger_id}) occurred for {item_name} {trigger_type} {value:,}.
Current price: {price:,}, volume: {volume:,}. {mention} Triggers for user_id({user_id}) are:
{triggers} {mention} User_id({user_id}) don't have any triggers. {mention} You don't have any triggers. {mention} You will be notified when {trigger_description} {value:,} for {item_name}. Current price: {price:,}, volume: {volume:,}. {mention} Your triggers are:
{triggers} {mention} price trigger (ID:{trigger_id}) is not yours. {mention} price trigger {trigger_id} was deleted. Project-Id-Version: 
PO-Revision-Date: 2020-03-28 04:05+0300
Last-Translator: 
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.3
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
 
Прошлая цена: {last_price:,}, объём: {last_volume:,}. 
В снэппе до {snapping_datetime:%H:%M} "Hydra Card" p< 10000 - установит триггер, срабатывающий, если цена на Карту Гидры опустится ниже 10000 Добавляет ценовой триггер для себя. Удаляет ценовой триггер по ID. Предмет "{item_name}" не был найден в БД. Имя предмета "{item_name}" не было найдено. Выводит список всех типов триггеров. Выводит список триггеров настроенных для вас. Возвращает текущую цену. Возвращает последнюю дату обновления. Сохраняет выбранный канал и отправляет триггеры туда. Выводит список изменений. Тип триггера "{trigger_type}" не был найден. Используйте /pt_types для получения полного списка возможных типов триггеров User_id({user_id}) не был найден в БД. У вас нет прав использовать данную команду для других. ```Список возможных типов триггеров:
{triggers}``` изменение цены больше чем процентное изменение цены больше чем цена выше чем цена ниже чем изменение объёма больше чем процентное изменение объёма больше чем объём выше чем объём ниже чем {mention} Предмет "{item_name}" не был найден в БД {mention} Последнее обновление было {update_datetime}. {mention} Цена предмета "{item_name}" не была найдена в БД {mention} Цена: {price:,}, объём: {volume:,}, дата: {relevance:%d %b %Y %H:%M} {mention} Сработал триггер(ID:{trigger_id}) {item_name} {trigger_type} {value:,}.
Текущая цена: {price:,}, объём: {volume:,}. {mention} Триггеры для user_id({user_id}):
{triggers} {mention} У User_id({user_id}) нет триггеров. {mention} У вас нет триггеров. {mention} Вы будете уведомлены, если для {item_name} будет {trigger_description} {value:,}. Текущая цена: {price:,}, объём: {volume:,}. {mention} Ваши триггеры:
{triggers} {mention} ценовой триггер {trigger_id} не принадлежит вам. {mention} ценовой триггер {trigger_id} был удалён. 