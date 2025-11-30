local addonName, addon = ...

-- 로케일 테이블
local L = {}
addon.L = L

-- 기본 언어 (영어)
L["ADDON_LOADED"] = "loaded. Configure in ESC → Settings → AddOns."
L["ACTIONCAM_ENABLED"] = "ActionCam enabled. (Direct CVar control)"
L["ACTIONCAM_DISABLED"] = "ActionCam disabled."

-- 설정 UI
L["CATEGORY_NAME"] = "ActionCam Helper"
L["ENABLE_ACTIONCAM"] = "Enable ActionCam"
L["ENABLE_ACTIONCAM_TOOLTIP"] = "Enable ActionCam camera effects. Disabling will restore the default camera."

L["SHOULDER_VIEW"] = "Shoulder View"
L["SHOULDER_VIEW_TOOLTIP"] = "Camera shoulder position (-1: left max, 0: center, 1: right max)"

L["DYNAMIC_PITCH"] = "Dynamic Pitch"
L["DYNAMIC_PITCH_TOOLTIP"] = "Camera automatically tilts on slopes and hills."

L["TARGET_FOCUS"] = "Target Focus"
L["TARGET_FOCUS_TOOLTIP"] = "Automatically focuses on enemies during combat."

L["FOCUS_HORIZONTAL"] = "  ↳ Focus Horizontal Strength"
L["FOCUS_HORIZONTAL_TOOLTIP"] = "Camera horizontal rotation intensity when targeting (0: none, 1: maximum)"

L["FOCUS_VERTICAL"] = "  ↳ Focus Vertical Strength"
L["FOCUS_VERTICAL_TOOLTIP"] = "Camera vertical tilt intensity when targeting (0: none, 1: maximum)"

-- 한국어
if GetLocale() == "koKR" then
    L["ADDON_LOADED"] = "로드되었습니다. ESC → 설정 → 애드온에서 설정할 수 있습니다."
    L["ACTIONCAM_ENABLED"] = "ActionCam이 활성화되었습니다. (CVar 직접 제어)"
    L["ACTIONCAM_DISABLED"] = "ActionCam이 비활성화되었습니다."
    
    L["CATEGORY_NAME"] = "ActionCam Helper"
    L["ENABLE_ACTIONCAM"] = "ActionCam 활성화"
    L["ENABLE_ACTIONCAM_TOOLTIP"] = "ActionCam 카메라 효과를 활성화합니다. 비활성화 시 일반 카메라로 복원됩니다."
    
    L["SHOULDER_VIEW"] = "숄더 뷰 (Shoulder View)"
    L["SHOULDER_VIEW_TOOLTIP"] = "카메라 어깨 위치 (-1: 왼쪽 최대, 0: 중앙, 1: 오른쪽 최대)"
    
    L["DYNAMIC_PITCH"] = "지형 기울기 (Dynamic Pitch)"
    L["DYNAMIC_PITCH_TOOLTIP"] = "언덕이나 경사에서 카메라가 자동으로 기울어집니다."
    
    L["TARGET_FOCUS"] = "타겟 포커스 (Target Focus)"
    L["TARGET_FOCUS_TOOLTIP"] = "전투 중 적을 자동으로 포커스합니다."
    
    L["FOCUS_HORIZONTAL"] = "  ↳ 포커스 수평 강도 (Horizontal)"
    L["FOCUS_HORIZONTAL_TOOLTIP"] = "타겟 포커스 시 카메라 좌우 회전 강도 (0: 없음, 1: 최대)"
    
    L["FOCUS_VERTICAL"] = "  ↳ 포커스 수직 강도 (Vertical)"
    L["FOCUS_VERTICAL_TOOLTIP"] = "타겟 포커스 시 카메라 상하 기울기 강도 (0: 없음, 1: 최대)"
end

-- Translator ZamestoTV
if GetLocale() == "ruRU" then
L["ADDON_LOADED"] = "загружен. Настройка: ESC → Настройки → Модификации."
L["ACTIONCAM_ENABLED"] = "ActionCam включён. (Прямое управление CVar)"
L["ACTIONCAM_DISABLED"] = "ActionCam выключен."

L["CATEGORY_NAME"] = "Помощник ActionCam"
L["ENABLE_ACTIONCAM"] = "Включить ActionCam"
L["ENABLE_ACTIONCAM_TOOLTIP"] = "Включить эффекты камеры ActionCam. Отключение вернёт стандартную камеру."

L["SHOULDER_VIEW"] = "Положение плеча"
L["SHOULDER_VIEW_TOOLTIP"] = "Положение камеры над плечом (-1: максимум слева, 0: центр, 1: максимум справа)"

L["DYNAMIC_PITCH"] = "Динамический наклон"
L["DYNAMIC_PITCH_TOOLTIP"] = "Камера автоматически наклоняется на склонах и холмах."

L["TARGET_FOCUS"] = "Фокус на цели"
L["TARGET_FOCUS_TOOLTIP"] = "Автоматическая фокусировка на врагах в бою."

L["FOCUS_HORIZONTAL"] = " ↳ Сила горизонтального фокуса"
L["FOCUS_HORIZONTAL_TOOLTIP"] = "Интенсивность горизонтального поворота камеры при фокусе на цели (0: нет, 1: максимум)"

L["FOCUS_VERTICAL"] = " ↳ Сила вертикального фокуса"
L["FOCUS_VERTICAL_TOOLTIP"] = "Интенсивность вертикального наклона камеры при фокусе на цели (0: нет, 1: максимум)"
end