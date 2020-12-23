:root {
  --app-bg: url(https://cdn.discordapp.com/attachments/763546981292703784/791128138188062730/unknown.png);
  --app-blur: 6px;
  --app-margin: 24px;
  --app-radius: 8px;
  --app-accent: #d73d3d;
  --app-accent-rgb: 215,61,61;
  --app-accent-text: #000;
  --sidebar-color: rgba(0,0,0,0.4);
  --main-content-color: rgba(0,0,0,0.2);
  --messages-color: rgba(0,0,0,0.4);
  --messages-radius: var(--app-radius);
  --messages-padding: 8px;
  --mention-color: var(--app-accent);
  --mention-alt: #5274e9;
  --notification-color: #fff;
  --textarea-color: 0,0,0;
  --textarea-text-color: #fff;
  --textarea-radius: 22px;
  --input-height: 36px;
  --input-radius: calc(var(--input-height) / 2);
  --card-color: rgba(0,0,0,0.4);
  --card-color-hover: rgba(0,0,0,0.5);
  --card-color-select: rgba(0,0,0,0.7);
  --card-radius: var(--app-radius);
  --button-color: var(--app-accent);
  --button-action-color: #000;
  --button-text-color: var(--app-accent-text);
  --button-radius: var(--app-radius);
  --popout-color: rgba(0,0,0,0.55);
  --popout-blur: 5px;
  --popout-header-opacity: 0.3;
  --popout-header-shadow: 0px 3px 9px 0px rgba(0,0,0,0.25);
  --popout-radius: var(--app-radius);
  --popout-shadow: 0 8px 10px 1px rgba(0,0,0,0.14), 0 3px 14px 2px rgba(0,0,0,0.12), 0 5px 5px -3px rgba(0,0,0,0.2);
  --nowplaying-color: 114,137,218;
  --streaming-color: 89,54,149;
  --spotify-color: 29,185,84;
  --interactive-normal: #aaa;
  --interactive-hover: #ddd;
  --interactive-active: #fff;
  --interactive-muted: #777;
  --channels-default: #aaa;
  --header-secondary: #dfdfdf;
  --background-primary: transparent;
  --background-modifier-hover: rgba(255,255,255,0.075);
  --background-modifier-selected: rgba(255,255,255,0.125);
  --channels-default: var(--interactive-normal);
  --text-muted: var(--interactive-normal);
  --transition-time: 250ms;
  --transition-type: cubic-bezier(0.4,0,0.2,1);
  --scrollbar-color: 0,0,0;
  --scrollbar-color-alt: 255,255,255;
  --scrollbar-opacity: 0.5;
  --scrollbar-opacity-hover: 0.7;
  --scrollbar-width: 10px; }

/*
 *
 *	APP ELEMENTS
 *
 */
body {
  background-color: transparent; }

.appMount-3lHmkl {
  background-image: var(--app-bg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover; }

.layers-3iHuyZ {
  z-index: 1; }

.layers-3iHuyZ,
.root-3R2ngo {
  margin: calc(var(--app-margin) / 2) var(--app-margin) var(--app-margin) var(--app-margin);
  border-radius: var(--app-radius);
  overflow: hidden; }

.layers-3iHuyZ:before,
.root-3R2ngo:before {
  position: absolute;
  content: " ";
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  backdrop-filter: blur(var(--app-blur));
  pointer-events: none;
  z-index: -1; }

.typeMacOS-3EmCyP + .app-1q1i1E .layers-3iHuyZ {
  margin: var(--app-margin); }

.app-2rEoOp,
.bg-h5JY_x {
  background-color: transparent; }

.appMount-3lHmkl * {
  text-shadow: 0px 1px 2px rgba(0, 0, 0, 0.5); }

.anchor-3Z-8Bb {
  color: var(--app-accent); }

.appMount-3lHmkl svg {
  filter: drop-shadow(0px 1px 2px rgba(0, 0, 0, 0.5)); }

::selection {
  background: rgba(var(--app-accent-rgb), 0.65);
  color: var(--app-accent-text); }

/* APP ELEMENTS -> TOP BAR */
.titleBar-AC4pGV {
  height: 24px; }

.wordmarkWindows-1v0lYD {
  color: #fff; }

.withFrame-haYltI {
  margin-top: 0; }

.winButton-iRh8-Z {
  height: 100%;
  color: #fff; }

.platform-osx .wrapper-1Rf91z {
  margin-top: 0; }
.platform-osx .tree-3tCaw8 {
  margin-top: 32px; }

.typeMacOS-3EmCyP {
  top: var(--app-margin);
  left: var(--app-margin); }
  .typeMacOS-3EmCyP .macButtons-2MuSAC {
    width: 72px;
    border-top-left-radius: var(--app-radius); }
    .typeMacOS-3EmCyP .macButtons-2MuSAC .macButton-c_Adir {
      cursor: pointer; }

.topic-TCb_qw a {
  color: var(--app-accent); }

/* APP ELEMENTS -> NOTIFICATION BAR */
.notice-2FJMB4,
.notice-1tZwqv,
.noticeWrapper-8z511t,
.colorInfo-2URYW5,
.noticeSurvey-1XW9Ln.noticeInfo-3_iTE1.notice-2FJMB4.size14-3iUx6q.height36-36OHCc {
  /*margin: 0 var(--app-margin);*/
  background-color: var(--app-accent);
  /*border-radius: 18px !important;*/
  border-radius: 0;
  border-top-right-radius: var(--app-radius);
  box-shadow: none;
  color: var(--app-accent-text); }

.notice-3bPHh-,
.noticeStreamerMode-2TSQpg {
  margin: 0;
  background-color: rgba(var(--streaming-color), 0.5);
  border-radius: 0 !important;
  color: #fff; }

.notice-2FJMB4 + .notice-2FJMB4 {
  margin-top: 4px; }

#outdatedPlugins > span,
#pluginNotice #outdatedPlugins span {
  color: var(--app-accent-text) !important; }

.notice-2FJMB4 .button-1MICoQ {
  color: var(--app-accent-text); }

.noticeStreamerMode-2TSQpg .button-1MICoQ {
  color: #fff; }

/* APP ELEMENTS -> NOTIFICATION BAR -> BUTTONS */
.notice-1tZwqv .lookOutlined-3sRXeN.colorWhite-rEQuAQ {
  color: var(--app-accent-text);
  border-color: var(--app-accent-text); }

.notice-1tZwqv .button-3Ijpww:hover {
  background-color: transparent; }

/* APP ELEMENTS -> LOADING ICON */
@keyframes spinnerone {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg); }
  75% {
    -webkit-transform: rotate(-720deg);
    transform: rotate(-720deg); }
  100% {
    -webkit-transform: rotate(-720deg);
    transform: rotate(-720deg); } }
@keyframes spinnertwo {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg); }
  75% {
    -webkit-transform: rotate(720deg);
    transform: rotate(720deg); }
  100% {
    -webkit-transform: rotate(720deg);
    transform: rotate(720deg); } }
.spinner-2enMB9:not(.ti-indicator) {
  --spinner-size: 2em; }

.spinner-2enMB9:not(.ti-indicator) .inner-1gJC7_ {
  width: calc(var(--spinner-size) * 1.175);
  height: calc(var(--spinner-size) * 1.175); }

.spinningCircleInner-mbM5zM {
  transform: rotate(0deg); }

.spinningCircleInner-mbM5zM:before,
.spinningCircleInner-mbM5zM:after {
  content: " "; }

.wanderingCubesItem-WPXqao,
.spinningCircleInner-mbM5zM:before,
.spinningCircleInner-mbM5zM:after {
  position: absolute;
  display: inline-block;
  background-color: transparent;
  border: calc(var(--spinner-size) / 12) solid transparent;
  border-color: var(--app-accent) transparent var(--app-accent) transparent; }

.wanderingCubesItem-WPXqao:first-of-type,
.spinningCircleInner-mbM5zM:before {
  width: calc(var(--spinner-size) / 2);
  height: calc(var(--spinner-size) / 2);
  border-radius: calc(var(--spinner-size) / 2);
  margin: calc(var(--spinner-size) / 4) 0 0 calc(var(--spinner-size) / 4);
  -webkit-animation: spinnerone 2000ms ease-in-out infinite;
  -moz-animation: spinnerone 2000ms ease-in-out infinite;
  animation: spinnerone 2000ms ease-in-out infinite; }

.wanderingCubesItem-WPXqao:last-of-type,
.spinningCircleInner-mbM5zM:after {
  width: var(--spinner-size);
  height: var(--spinner-size);
  border-radius: var(--spinner-size);
  -webkit-animation: spinnertwo 2000ms ease-in-out infinite;
  -moz-animation: spinnertwo 2000ms ease-in-out infinite;
  animation: spinnertwo 2000ms ease-in-out infinite; }

.circular-2NaZOq {
  display: none; }

/*
 *
 *	MODALS
 *
 */
.appMount-3lHmkl [role=menu],
.userPopout-3XzG_A,
.root-1gCeng,
.root-SR8cQa,
.root-2QSv-c,
.root-3JVdIJ,
.modalRoot-1Kx4Hb,
.modal-yWgWj-,
.wrapper-2aW0bm,
.authBox-hW6HRx,
.quickswitcher-3JagVE,
.popout-38lTFE,
.wrapper-1rqM3x,
.messagesPopoutWrap-1MQ1bW,
.container-enaOkj,
.noiseCancellationPopout-iRK2A0,
[class*="theme-"] .uploadModal-2ifh8j,
.attachPopout-36hjtN,
.container-3ayLPN,
.container-2x5lvQ,
.streamPreview-2-WUWT,
.incomingCallInner-2VmFiR,
.addGamePopout-2RY8Ju,
.container-3JTnYm,
.container-2VW0UT,
.sidebar-2K8pFh.hideElement .container-3baos1,
.popoutContainer-1MXdqN,
.popoutWrapper-eJpzc1,
.participantsButton-KYW-IW,
.subscribeTooltipWrapper-32-Ce8,
.container-3LUQwT,
.attachPopout-36hjtN,
.contentWrapper-SvZHNd,
.autocomplete-3l_oCd,
.autocomplete-1vrmpx,
.container-2VW0UT,
.sidebar-2K8pFh.hideElement .container-3baos1,
.guildSettingsAuditLogsUserFilterPopout-3Jg5NE {
  position: relative;
  background-color: transparent;
  border-radius: var(--popout-radius);
  box-shadow: var(--popout-shadow) !important;
  /*overflow: hidden;*/ }

.appMount-3lHmkl [role=menu]:before,
.userPopout-3XzG_A:before,
.root-1gCeng:before,
.root-SR8cQa:before,
.root-2QSv-c:before,
.root-3JVdIJ:before,
.modalRoot-1Kx4Hb:before,
.modal-yWgWj-:before,
.container-1r6BKw.themed-ANHk51:before,
.wrapper-2aW0bm:before,
.authBox-hW6HRx:before,
.channelHeader-3Gd2xq:before,
.quickswitcher-3JagVE:before,
.popout-38lTFE:before,
.wrapper-1rqM3x:before,
.messagesPopoutWrap-1MQ1bW:before,
.container-enaOkj:before,
.noiseCancellationPopout-iRK2A0:before,
.uploadModal-2ifh8j:before,
.container-3ayLPN:before,
.toolbar-2bjZV7:after,
.toast:before,
.bd-toast:before,
.popout-2sKjHu:before,
.css-n57xjs-menu:before,
.css-3vaxre-menu:before,
.popoutList-T9CKZQ:before,
.container-VSDcQc:before,
.bgScale-1otPtc:before,
.container-2x5lvQ:before,
.streamPreview-2-WUWT:before,
.incomingCallInner-2VmFiR:before,
.contentWrapper-3WC1ID:before,
.addGamePopout-2RY8Ju:before,
.container-3JTnYm:before,
.popoutContainer-1MXdqN:before,
.popoutWrapper-eJpzc1:before,
.participantsButton-KYW-IW:before,
.subscribeTooltipWrapper-32-Ce8:before,
.container-3LUQwT:before,
.attachPopout-36hjtN:before,
.contentWrapper-SvZHNd:before,
.autocomplete-3l_oCd:before,
.autocomplete-1vrmpx:before,
.container-2VW0UT:before,
.sidebar-2K8pFh.hideElement .container-3baos1:before,
.guildSettingsAuditLogsUserFilterPopout-3Jg5NE:before {
  position: absolute;
  content: " ";
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius);
  backdrop-filter: blur(var(--popout-blur));
  pointer-events: none;
  transition: var(--transition-time) var(--transition-type);
  z-index: -1; }

.appMount-3lHmkl [role=menu]:before {
  z-index: auto; }

/* fallbacks */
.attachPopout-36hjtN,
.contentWrapper-SvZHNd,
.autocomplete-3l_oCd,
.autocomplete-1vrmpx,
.popouts-2bnG9Z .userPopout-3XzG_A,
.container-2VW0UT,
.guildSettingsAuditLogsUserFilterPopout-3Jg5NE {
  overflow: hidden; }

.attachPopout-36hjtN:before,
.contentWrapper-SvZHNd:before,
.autocomplete-3l_oCd:before,
.autocomplete-1vrmpx:before,
.popouts-2bnG9Z .userPopout-3XzG_A:before,
.container-2VW0UT:before,
.sidebar-2K8pFh.hideElement .container-3baos1:before,
.guildSettingsAuditLogsUserFilterPopout-3Jg5NE:before {
  height: calc(100% + var(--popout-blur) * 5);
  width: calc(100% + var(--popout-blur) * 5);
  top: calc(var(--popout-blur) / -1 * 2.5);
  left: calc(var(--popout-blur) / -1 * 2.5);
  background-color: transparent;
  background-image: var(--app-bg);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  background-attachment: fixed;
  box-shadow: inset 0 0 0 100vmax rgba(0, 0, 0, 0.65);
  filter: blur(var(--popout-blur));
  backdrop-filter: none; }

/* */
.backdrop-1wrmKB,
.backdropWithLayer-3_uhz4 {
  background-color: rgba(0, 0, 0, 0.3) !important;
  backdrop-filter: blur(calc(var(--popout-blur) * 1.4));
  opacity: 1 !important; }

.popouts-2bnG9Z + div:not(:empty) + div:not([class]) + .layerContainer-yqaFcK .backdropWithLayer-3_uhz4 {
  opacity: 0 !important; }

[class*="theme-"] .modal-yWgWj-,
[class*="theme-"] .footer-2gL1pp,
[class*="theme-"] .footer-3mqk7D,
[class*="theme-"] .popout-38lTFE,
.messagesPopoutWrap-1MQ1bW {
  background-color: transparent; }

.root-1gCeng .modal-yWgWj-:before {
  display: none; }

.small-3iVZYw {
  min-height: 100px; }

.header-1TKi98,
.header-1TKi98.separator-2-RRj_ {
  box-shadow: var(--popout-header-shadow); }

.content-1LAB8Z {
  padding-top: 16px; }

[class*="theme-"] .footer-2gL1pp {
  box-shadow: none; }

/* MODALS -> TOOLTIPS */
.subscribeTooltipWrapper-32-Ce8:after {
  display: none; }

/* MODALS -> LOGIN */
[class*="theme-"] .authBox-hW6HRx {
  background-color: var(--popout-color); }

[class*="theme-"] .authBox-hW6HRx:before {
  background-image: none; }

.image-2jyRAK,
.canvas-3XuBXe,
.fallbackImage-31Sk4m {
  display: none; }

.leftSplit-1qOwnR {
  max-width: 100%; }

/* MODALS -> CREATE SERVER */
.container-1CE3eW {
  --modal-header-text: #ddd;
  --modal-normal-text: #aaa; }

.header-3msK0M,
.header-287ONi,
.header-1TKi98 {
  padding: 24px 16px 12px; }

.header-3msK0M .title-3w8xhj,
.header-287ONi .title-Z_XiOC,
.header-1TKi98 .title-XLSR78,
.footer-1NnaNd .colorStandard-2KCXvj {
  color: var(--modal-header-text); }

.container-1CE3eW .colorHeaderSecondary-3Sp3Ft {
  color: var(--modal-normal-text); }

.container-1CE3eW .lookBlank-3eh9lL,
[class*="theme-"] .container-1CE3eW .lookLink-9FtZy-.colorPrimary-3b3xI6 {
  color: var(--modal-normal-text); }

.iconContainer-2B0ixr path {
  fill: var(--modal-normal-text); }

.iconContainer-2B0ixr circle {
  fill: var(--app-accent); }

.iconContainer-2B0ixr circle + path {
  fill: var(--app-accent-text); }

[class*="theme-"] .footer-1NnaNd {
  box-shadow: none; }

/* MODALS -> CREATE SERVER -> OPTIONS */
.templatesList-2E6rTe {
  margin-top: 0;
  padding-top: 16px; }

.container-UC8Ug1 {
  background-color: var(--card-color);
  border-radius: var(--card-radius);
  border: none; }

.container-UC8Ug1:hover {
  background-color: var(--card-color-hover); }

.container-UC8Ug1 .colorStandard-2KCXvj {
  color: var(--modal-normal-text); }

/* MODALS -> JOIN SERVER */
.input--jS-j2 {
  background-color: transparent; }

.formTitle-aeXUoN {
  color: var(--modal-normal-text); }

.sampleLink-2NLvZg {
  color: #999; }

/* MODALS -> PINNED MESSAGES */
.iconBadge-qZ4Ksk {
  background-color: var(--app-accent);
  box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.5); }

#pinned-messages,
.messagesPopoutWrap-1MQ1bW {
  max-height: 80vh !important; }

.header-ykumBX {
  background-color: transparent;
  box-shadow: var(--popout-header-shadow); }

.messagesPopout-24nkyi {
  padding: 16px 0 0 8px; }

.messageGroupWrapper-o-Zw7G {
  margin-bottom: 16px;
  background-color: transparent;
  border: none; }
  .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT {
    margin-left: 56px !important;
    margin-right: 16px !important;
    background-color: var(--messages-color);
    border-radius: var(--messages-radius); }
    .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT .contents-2mQqc9,
    .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT .container-1ov-mD {
      overflow: hidden; }

.footer-1kmXd4 {
  background-color: transparent; }

/* MODALS -> SEARCH SERVER */
[class*="theme-"] .container-3ayLPN {
  background-color: transparent; }

[class*="theme-"] .option-96V44q.selected-rZcOL- {
  background-color: var(--background-modifier-hover); }

.option-96V44q:after {
  display: none; }

[class*="theme-"] .focused-2bY0OD {
  background-color: transparent; }

[class*="theme-"] .queryContainer-RKFJW- {
  border: none;
  box-shadow: var(--popout-header-shadow); }

.resultsGroup-r_nuzN:before {
  display: none; }

/* MODALS -> INBOX */
.scroller-2UmRce,
.scroller-tlc3kG {
  margin-top: 16px;
  padding: 0 16px 8px 16px; }

.container-3iAQ-0,
.channel-3pEHab {
  margin: 0;
  margin-bottom: 16px;
  padding-left: 0;
  padding-right: 0; }

.channel-3pEHab {
  margin: 0 0 24px;
  padding-bottom: 0; }

.channelHeader-3Gd2xq,
.messageContainer-gbhlwo {
  background-color: transparent; }

.channelHeader-3Gd2xq {
  padding: 12px 16px;
  background-color: transparent; }
  .channelHeader-3Gd2xq:before {
    background-color: var(--messages-color);
    border-radius: var(--messages-radius); }

.messageContainer-gbhlwo {
  padding: 16px 0; }

.message-2DieIs,
.message-2g38UB {
  overflow: visible; }

.messages-3G3erD {
  padding: 16px 0;
  background-color: transparent; }

.messageContainer-gbhlwo .cozy-3raOZG.wrapper-2a6GCs,
.messageContainer-1ei2zM .cozy-3raOZG.wrapper-2a6GCs {
  margin-left: 88px;
  margin-right: 0; }

.messageContainer-1ei2zM .cozy-3raOZG.wrapper-2a6GCs:not(.groupStart-23k01U) {
  margin-top: 2px; }

.container-1ov-mD {
  overflow: hidden; }

/* MODALS -> USER POPOUT */
[class*="theme-"] .headerNormal-T_seeN {
  background-color: rgba(0, 0, 0, var(--popout-header-opacity)); }

.headerPlaying-j0WQBV {
  background-color: rgba(var(--nowplaying-color), var(--popout-header-opacity)); }

.headerStreaming-2FjmGz {
  background-color: rgba(var(--streaming-color), var(--popout-header-opacity)); }

.headerSpotify-zpWxgT {
  background-color: rgba(var(--spotify-color), var(--popout-header-opacity)); }

.headerStreaming-2FjmGz .anchor-3Z-8Bb,
.headerSpotify-zpWxgT .anchor-3Z-8Bb {
  color: #fff; }

[class*="theme-"] .root-1gCeng {
  background-color: transparent; }

[class*="theme-"] .body-3iLsc4,
[class*="theme-"] .footer-1fjuF6 {
  background-color: transparent; }

.note-3HfJZ5 .textarea-2r0oV8 {
  background-color: transparent !important; }

.footer-1fjuF6 {
  padding: 8px 16px 16px; }

.quickMessage-1yeL4E {
  border-radius: 18px !important; }

/* MODALS -> USER PROFILE */
.topSectionNormal-2-vo2m {
  background-color: rgba(0, 0, 0, var(--popout-header-opacity)); }

.topSectionPlaying-1J5E4n {
  background-color: rgba(var(--nowplaying-color), var(--popout-header-opacity)); }

.topSectionStreaming-1Tpf5X {
  background-color: rgba(var(--streaming-color), var(--popout-header-opacity)); }

.topSectionSpotify-1lI0-P {
  background-color: rgba(var(--spotify-color), var(--popout-header-opacity)); }

.topSectionStreaming-1Tpf5X .anchor-3Z-8Bb,
.topSectionSpotify-1lI0-P .anchor-3Z-8Bb {
  color: #fff; }

.body-3ND3kc {
  background-color: transparent; }

.note-QfFU8y textarea {
  padding: 9px 8px;
  border-radius: var(--input-radius); }

/* MODALS -> UPLOAD */
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K {
  height: 91px;
  margin-bottom: 8px; }
  .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr,
  .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.audio-14DQXq {
    width: 76px;
    height: 76px;
    margin-top: 0;
    background-size: contain; }
  .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.image-2yrs5j {
    width: 76px;
    height: 76px;
    margin-top: 12px;
    background-color: var(--card-color); }
  .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr:not(.image-2yrs5j) + .description-2ug5H_ {
    margin-top: 28px; }

.channelTextAreaUpload-3t7EIx {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 22px; }

/* MODALS -> UPLOAD -> DRAG AND DROP */
.uploadArea-3QgLtW {
  height: 100vh;
  top: -24px;
  background-color: rgba(0, 0, 0, 0.3) !important;
  backdrop-filter: blur(calc(var(--popout-blur) * 1.4)); }

.uploadModalIn-1z07Bv .uploadDropModal-2kTwbc .bgScale-1otPtc {
  background-color: transparent;
  border-radius: var(--popout-radius);
  box-shadow: var(--popout-shadow); }

.uploadModalIn-1z07Bv .uploadDropModal-2kTwbc .inner-3nWsbo {
  border: none; }

/* MODALS -> INVITE */
.header-2Pz98J .inner-3ErfOT {
  height: 36px;
  padding: 0 8px; }
  .header-2Pz98J .inner-3ErfOT .input-1Rv96N {
    height: 100%;
    margin: 0; }
  .header-2Pz98J .inner-3ErfOT .iconLayout-1WxHy4 {
    height: 100%; }

.scroller-2hZ97C {
  padding-right: 12px !important; }

/* MODALS -> INVITED TO SERVER */
[class*="theme-"] .contentWrapper-3WC1ID {
  background-color: transparent; }

.pill-1dHPfk {
  background-color: var(--popout-color); }

.inviteSplash-40aHus {
  border-radius: 0 var(--popout-radius) var(--popout-radius) 0; }

/* MODALS -> INVITED TO SERVER -> WELCOME STUFF */
.optionContainer-15srkc {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }
  .optionContainer-15srkc:hover {
    background-color: var(--card-color-hover); }

/*
 *
 *	CONTEXT MENU
 *
 */
.item-1tOPte {
  border-radius: var(--popout-radius); }

.colorDefault-2K3EoJ.focused-3afm-j,
.colorDefault-2K3EoJ:active:not(.hideInteraction-1iHO1O) {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

/*
 *
 *	BUTTONS
 *
 */
.button-38aScr {
  border-radius: var(--button-radius); }

.centerButton-3CaNcJ {
  border-radius: 50%; }

.lookLink-9FtZy-.colorBrand-3pXr91 {
  color: var(--app-accent); }

/* BUTTONS -> ACCENT BACKGROUND-COLOR */
.lookFilled-1Gx00P.colorBrand-3pXr91,
[class*="theme-"] .lookFilled-1Gx00P.colorPrimary-3b3xI6,
[class*="theme-"] .lookFilled-1Gx00P.hoverGreen-1gjdJc.hasHover-3X1-zV:hover,
[class*="theme-"] .lookFilled-1Gx00P.hoverGreen-1gjdJc.hasHover-3X1-zV:active,
.lookFilled-1Gx00P.colorGreen-29iAKY,
.lookFilled-1Gx00P.colorGrey-2DXtkV,
.lookInverted-2D7oAl.colorBrand-3pXr91,
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp,
.button-1YfofB.buttonColor-7qQbGO.fauxDisabled-2ik0Vw,
.button-1YfofB.buttonColor-7qQbGO:disabled,
[class*="theme-"] .questionMark-CWEQZn,
[class*="theme-"] .questionMark-CWEQZn .icon-3a_Jgd,
.button-3HqqDX,
.bd-pfbtn,
.bd-addon-list .bd-card-footer button {
  color: var(--button-text-color);
  overflow: hidden; }

.lookFilled-1Gx00P.colorBrand-3pXr91,
.lookFilled-1Gx00P.colorBrand-3pXr91:hover,
.lookFilled-1Gx00P.colorBrand-3pXr91:active,
.lookFilled-1Gx00P.colorBrand-3pXr91:disabled,
[class*="theme-"] .lookFilled-1Gx00P.colorPrimary-3b3xI6,
[class*="theme-"] .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover,
[class*="theme-"] .lookFilled-1Gx00P.colorPrimary-3b3xI6:active,
[class*="theme-"] .lookFilled-1Gx00P.hoverGreen-1gjdJc.hasHover-3X1-zV:hover,
[class*="theme-"] .lookFilled-1Gx00P.hoverGreen-1gjdJc.hasHover-3X1-zV:active,
.lookFilled-1Gx00P.colorGreen-29iAKY,
.lookFilled-1Gx00P.colorGreen-29iAKY:hover,
.lookFilled-1Gx00P.colorGreen-29iAKY:active,
.lookFilled-1Gx00P.colorGrey-2DXtkV,
.lookFilled-1Gx00P.colorGrey-2DXtkV:hover,
.lookFilled-1Gx00P.colorGrey-2DXtkV:active,
.lookInverted-2D7oAl.colorBrand-3pXr91,
.lookInverted-2D7oAl.colorBrand-3pXr91:hover,
.lookInverted-2D7oAl.colorBrand-3pXr91:active,
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp,
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp:hover,
.button-1YfofB.buttonColor-7qQbGO.buttonActive-3FrkXp:active,
.button-1YfofB.buttonColor-7qQbGO.fauxDisabled-2ik0Vw,
.button-1YfofB.buttonColor-7qQbGO:disabled,
[class*="theme-"] .questionMark-CWEQZn,
[class*="theme-"] .questionMark-CWEQZn:hover,
[class*="theme-"] .questionMark-CWEQZn:active,
.button-3HqqDX,
.button-3HqqDX:hover,
.button-3HqqDX:active,
.bd-pfbtn,
.bd-pfbtn:hover,
.bd-pfbtn:active,
.bd-addon-list .bd-card-footer button,
.bd-addon-list .bd-card-footer button:hover,
.bd-addon-list .bd-card-footer button:active {
  background-color: var(--button-color); }

.lookFilled-1Gx00P.colorBrand-3pXr91:before,
.lookFilled-1Gx00P.colorPrimary-3b3xI6:before,
.lookFilled-1Gx00P.colorGreen-29iAKY:before,
.lookFilled-1Gx00P.colorGrey-2DXtkV:before,
.lookInverted-2D7oAl.colorBrand-3pXr91:before,
.button-3HqqDX:before {
  position: absolute;
  content: " ";
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background-color: var(--button-action-color);
  opacity: 0;
  pointer-events: none;
  transition: var(--transition-time) var(--transition-type); }

.lookFilled-1Gx00P.colorBrand-3pXr91:hover:before,
.lookFilled-1Gx00P.colorPrimary-3b3xI6:hover:before,
.lookFilled-1Gx00P.colorGreen-29iAKY:hover:before,
.lookFilled-1Gx00P.colorGrey-2DXtkV:hover:before,
.lookInverted-2D7oAl.colorBrand-3pXr91:hover:before,
.button-3HqqDX:hover:before {
  opacity: 0.075; }

.lookFilled-1Gx00P.colorBrand-3pXr91:active:before,
.lookFilled-1Gx00P.colorPrimary-3b3xI6:active:before,
.lookFilled-1Gx00P.colorGreen-29iAKY:active:before,
.lookFilled-1Gx00P.colorGrey-2DXtkV:active:before,
.lookInverted-2D7oAl.colorBrand-3pXr91:active:before,
.button-3HqqDX:active:before {
  opacity: 0.15; }

.lookFilled-1Gx00P .contents-18-Yxp {
  z-index: 2; }

.lookFilled-1Gx00P.colorBrand-3pXr91:disabled:before,
.lookFilled-1Gx00P.colorBrand-3pXr91.fauxDisabled-2ik0Vw:before {
  display: none; }

/*
 *
 *	TOOLTIPS
 *
 */
[class*="theme-"] .tooltipBlack-PPG47z,
[class*="theme-"] .tooltipGrey-1hnvTt,
[class*="theme-"] .tooltipRed-8-9NeP,
[class*="theme-"] .tooltipBrand-g03Nz8 {
  background-color: var(--app-accent);
  border-radius: var(--app-radius);
  color: var(--app-accent-text); }

[class*="theme-"] .tooltipBlack-PPG47z .tooltipPointer-3ZfirK,
[class*="theme-"] .tooltipGrey-1hnvTt .tooltipPointer-3ZfirK,
[class*="theme-"] .tooltipRed-8-9NeP .tooltipPointer-3ZfirK,
[class*="theme-"] .tooltipBrand-g03Nz8 .tooltipPointer-3ZfirK {
  border-top-color: var(--app-accent); }

[class*="theme-"] .activityIcon-c4ew_N,
[class*="theme-"] .tooltipGrey-1hnvTt,
.title-2IIJok,
.clickCTA-2B6Kbs {
  color: var(--app-accent-text); }

/*
 *
 *	TOASTS
 *
 */
.bd-toasts {
  bottom: 96px !important; }

.toast,
.bd-toast {
  top: -56px;
  margin-top: 8px;
  padding: 10px !important;
  border-radius: 17px;
  box-shadow: var(--popout-shadow);
  color: var(--text-normal); }
  .toast:not(.toast-custom),
  .bd-toast:not(.toast-custom) {
    background-color: transparent !important;
    background-image: none !important; }
  .toast.toast-custom,
  .bd-toast.toast-custom {
    border-radius: 23px; }
    .toast.toast-custom:before,
    .bd-toast.toast-custom:before {
      display: none !important; }

.bd-toast:before {
  background-color: rgba(0, 0, 0, 0.5);
  border-radius: 17px; }

/*
 *
 *	TITLEBARS
 *
 */
.container-1r6BKw.themed-ANHk51 {
  background-color: transparent;
  overflow: hidden; }

.container-1r6BKw.themed-ANHk51:before {
  background-color: transparent; }

.chat-3bRxxu .container-1r6BKw.themed-ANHk51,
.libraryHeader-3g95kE.container-1r6BKw.themed-ANHk51:before {
  background-color: transparent; }

.clickable-25tGDB .header-2V-4Sw:hover,
.selected-31Nl7x .header-2V-4Sw {
  background-color: transparent; }

.container-1r6BKw.themed-ANHk51,
.header-2o-2hj,
.header-2V-4Sw,
.searchBar-6Kv8R2 {
  box-shadow: var(--popout-header-shadow); }

.children-19S4PO:after {
  display: none; }

/* TITLEBARS -> SEARCH BARS */
.searchBar-3dMhjb,
.searchBar-6Kv8R2 .searchBarComponent-32dTOx {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 12px; }

.searchBar-3dMhjb {
  padding: 0 6px; }
  .searchBar-3dMhjb .searchBarComponent-32dTOx {
    padding: 0 8px;
    border-radius: 14px; }

/*
 *
 *	INPUTS, TEXTAREAS, SELECTS
 *
 */
input,
textarea {
  background-color: rgba(var(--textarea-color), 0.5) !important;
  border: none !important;
  color: var(--textarea-text-color) !important;
  transition: var(--transition-time) var(--transition-type) !important; }
  input:focus,
  textarea:focus {
    background-color: rgba(var(--textarea-color), 0.65) !important; }

input::-webkit-input-placeholder {
  color: var(--textarea-text-color) !important;
  opacity: 0.75; }

.input-cIJ7To {
  background-color: transparent;
  border: none; }

.inputDefault-_djjkz,
.input-31cgnL {
  height: var(--input-height);
  border-radius: var(--input-radius); }

.copyInput-1T2hfb,
.copyInput-2rOSt7 {
  height: var(--input-height);
  background-color: rgba(var(--textarea-color), 0.5) !important;
  border-radius: var(--input-radius);
  border: none;
  transition: var(--transition-time) var(--transition-type); }
  .copyInput-1T2hfb:focus-within,
  .copyInput-2rOSt7:focus-within {
    background-color: rgba(var(--textarea-color), 0.65) !important; }

.copyInput-1T2hfb + .copyButton-1I8hd3 {
  margin-left: 12px; }

.copyInput-2rOSt7 .inputWrapper-2YT_dU {
  margin-right: 0; }

.copyInput-1T2hfb .inputDefault-_djjkz,
.copyInput-2rOSt7 .inputDefault-A2ud2y {
  background-color: transparent !important; }

.copyInput-2rOSt7 .lookGhost-2Fn_0-.colorGrey-2DXtkV {
  height: var(--input-height);
  margin: 0 4px 0 0;
  padding: 0 20px !important;
  background-color: transparent; }

/* SELECTS */
.lookFilled-1h1y05.select-1Pkeg4,
.css-1a8reka-control,
.css-2yldzf-control,
.css-1yegjoj-control,
.css-17yssst-control,
.css-gd8if9-control,
.css-gvi9bl-control,
.css-6fzn47-control,
.css-17e1tep-control,
.css-118dehu-control {
  min-height: var(--input-height);
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 20px;
  border: none;
  transition: var(--transition-time) var(--transition-type); }

.css-118dehu-control {
  background-color: rgba(var(--textarea-color), 0.3); }

.css-2yldzf-control {
  background-color: rgba(var(--textarea-color), 0.65); }

.popout-2sKjHu,
.css-n57xjs-menu,
.css-3vaxre-menu {
  margin-top: 8px;
  background-color: transparent;
  border-radius: var(--popout-radius);
  border: none;
  box-shadow: var(--popout-shadow); }

.optionActive-KkAdqq,
.optionFocused-8MflSE,
.css-1gnr91b-option,
.css-1gnr91b-option:active,
.css-rzbxvl-option,
.css-rzbxvl-option:active {
  background-color: var(--background-modifier-hover);
  color: var(--text-normal); }

.css-12o7ek3-option,
.css-1ba14n5-option {
  background-color: var(--background-modifier-selected); }

.option-1mJRMP:first-child,
.css-1gnr91b-option:first-child,
.css-12o7ek3-option:first-child,
.css-1ba14n5-option:first-child {
  border-radius: var(--popout-radius) var(--popout-radius) 0 0; }

.option-1mJRMP:last-child,
.css-1gnr91b-option:last-childm
.css-1ba14n5-option:last-child {
  border-radius: 0 0 var(--popout-radius) var(--popout-radius); }

.option-1mJRMP:only-child {
  border-radius: var(--popout-radius); }

.css-7s2e5v {
  opacity: 0; }

/*
 *
 *	SWITCHES, CHECKBOXES, RADIOS
 *
 */
.barFill-23-gu- {
  background: var(--app-accent); }

.grabber-3mFHz2 {
  background-color: var(--app-accent-text);
  border: none; }

/* SWITCHES */
.themeDefault-24hCdX.valueChecked-m-4IJZ {
  background-color: var(--app-accent) !important; }

.valueUnchecked-2lU_20:after,
.themeDefault-24hCdX.sizeDefault-2YlOZr.valueUnchecked-2lU_20:after,
.bd-switch:after {
  background-color: #222 !important; }

.container-3auIfb[style*="background-color: rgb(82"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(83"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(84"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(85"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(86"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(87"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(88"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(89"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(90"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(91"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(92"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(93"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(94"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(95"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(96"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(97"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(98"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(99"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(100"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(101"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(102"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(103"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(104"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(105"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(106"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(107"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(108"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(109"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(110"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(111"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(112"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(113"] .slider-TkfMQL rect {
  fill: #222 !important; }

.container-3auIfb[style*="background-color: rgb(114"] .slider-TkfMQL rect {
  fill: #222 !important; }

.size-3rFEHg:after,
.size-3rFEHg:active:after,
.bd-switch-checked:after {
  background-color: var(--app-accent-text) !important;
  transition: var(--transition-time) var(--transition-type); }

.container-3auIfb[style*="background-color: rgb(67"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(67"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(67"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(68"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(68"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(68"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(69"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(69"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(69"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(70"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(70"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(70"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(71"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(71"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(71"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(72"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(72"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(72"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(73"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(73"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(73"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(74"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(74"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(74"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(75"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(75"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(75"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(76"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(76"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(76"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(77"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(77"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(77"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(78"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(78"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(78"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(79"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(79"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(79"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(80"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(80"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(80"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(81"] {
  background-color: var(--app-accent) !important; }

.container-3auIfb[style*="background-color: rgb(81"] .slider-TkfMQL rect {
  fill: var(--app-accent-text) !important; }

.container-3auIfb[style*="background-color: rgb(81"] .slider-TkfMQL path {
  fill: var(--app-accent) !important; }

.cardPrimaryEditable-3KtE4g[style*="border-color: rgb(114, 137, 218); background-color: rgb(114, 137, 218);"],
.bd-switch-checked {
  background-color: var(--app-accent) !important;
  border-color: var(--app-accent) !important; }

/* CHECKBOXES */
/*.checkbox-1ix_J3 {
	border-radius: 50%;
}*/
[class*="theme-"] .checked-3_4uQ9 {
  background-color: var(--app-accent-text);
  border-color: transparent !important; }

.iconContainer-1zobSR.checked-1Fij_T {
  border-color: transparent; }

[class*="theme-"] .checked-3_4uQ9[style*="background-color: rgb(114, 137, 218)"],
.iconContainer-1zobSR.checked-1Fij_T {
  background-color: var(--app-accent) !important; }

[class*="theme-"] .checked-3_4uQ9[style*="background-color: rgb(114, 137, 218)"] path,
.iconContainer-1zobSR.checked-1Fij_T path {
  fill: var(--app-accent-text) !important; }

[class*="theme-"] .checked-3_4uQ9 path {
  fill: var(--app-accent) !important; }

.descChecked-XkfPsU,
.titleChecked-2wg0pd {
  color: var(--app-accent-text) !important; }

/* CHECKBOXES -> SPECIAL COLORS */
.item-26Dhrx[style*="background-color: rgb(67, 181, 129)"] .checked-3_4uQ9 path {
  fill: #43b581 !important; }

.item-26Dhrx[style*="background-color: rgb(250, 166, 26)"] .checked-3_4uQ9 path {
  fill: #faa61a !important; }

.item-26Dhrx[style*="background-color: rgb(240, 71, 71)"] .checked-3_4uQ9 path {
  fill: #f04747 !important; }

.connection-1fbD7X .size-3rFEHg:after {
  background-color: #fff; }

/* RADIOS */
.item-26Dhrx {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }
  .item-26Dhrx:hover {
    background-color: var(--card-color-hover); }
  .item-26Dhrx[aria-checked=true] {
    background-color: var(--card-color-select); }
  .item-26Dhrx[aria-checked=true] path,
  .item-26Dhrx[aria-checked=true] .radioIconForeground-XwlXQN {
    color: var(--app-accent); }

/*
 *
 *	CARDS
 *
 */
.cardPrimary-1Hv-to,
.cardPrimaryEditable-3KtE4g,
.cardPrimaryOutline-29Ujqw,
.integration-3kMeY4,
.tutorial-3w5I9h,
.ctaBar-2UsjF2,
[class*="theme-"] .codeRedemptionRedirect-1wVR4b,
[class*="theme-"] .perk-2WeBWW,
[class*="theme-"] .bd-addon-list .bd-addon-card,
.footer-1lnhms,
.connection-1fbD7X {
  background-color: var(--card-color);
  border-radius: var(--card-radius);
  border: none; }

.connection-1fbD7X {
  box-shadow: none !important; }

/*
 *
 *	SERVER LIST
 *
 */
.wrapper-1Rf91z {
  background-color: var(--sidebar-color); }

.scroller-2TZvBN {
  background-color: transparent; }

.childWrapper-anI2G9,
.wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9,
.wrapper-1BJsBx:hover .childWrapper-anI2G9 {
  background-color: var(--app-accent); }

.childWrapper-anI2G9,
.wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9,
.wrapper-1BJsBx:hover .childWrapper-anI2G9 {
  color: var(--app-accent-text); }

.mention-1f5kbO {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

.circleIconButton-jET_ig,
.circleIconButton-jET_ig.selected-ugP_am,
.numberBadge-2s8kKX {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

.numberBadge-2s8kKX {
  background-color: var(--app-accent) !important; }

.guildsError-b7zR5H {
  border-color: var(--app-accent); }

.guildsError-b7zR5H:hover {
  background-color: var(--app-accent);
  border-color: var(--app-accent);
  color: var(--app-accent-text); }

.verified-1eC5dy,
.partnered-3nJayh {
  color: var(--app-accent-text); }

.icon-1ihkOt {
  color: var(--app-accent); }

.header-2o-2hj .verified-1eC5dy,
.header-2o-2hj .partnered-3nJayh,
.listRow-hutiT_ .verified-1eC5dy,
.listRow-hutiT_ .partnered-3nJayh {
  color: var(--app-accent); }

.header-2o-2hj .icon-1ihkOt,
.listRow-hutiT_ .icon-1ihkOt {
  color: var(--app-accent-text); }

.guildInfo-2wGKIg .flowerStar-1GeTsn path {
  fill: var(--app-accent); }

.guildInfo-2wGKIg .icon-1ihkOt {
  color: var(--app-accent-text); }

.flowerStar-1GeTsn {
  stroke: none; }

.iconBadge-2wi9r4.participating-NBGDkr {
  background-color: var(--app-accent); }

.iconBadge-2wi9r4.participating-NBGDkr path {
  fill: var(--app-accent-text); }

.item-2hkk8m {
  background-color: var(--notification-color); }

/* SERVER LIST -> FOLDERS */
.expandedFolderBackground-2sPsd- {
  background-color: rgba(255, 255, 255, 0.1);
  border-radius: 16px 16px 24px 24px; }

.folder-21wGz3 {
  background-color: transparent; }

.folder-21wGz3.hover-2ji_A7 {
  background-color: rgba(255, 255, 255, 0.1); }

.expandedFolderBackground-2sPsd- + .listItem-2P_4kh .svg-1X37T1 {
  filter: none; }

/* SERVER LIST -> CREATE/JOIN SERVER */
.header-3ZP1MY {
  color: #eee; }

.action-1lSjCi .colorStandard-2KCXvj,
.description-QF3836,
.description-Bw8krY,
.inputLabel-vJ2Z0B,
.label-wQQoIq,
.helpText-h3r3wC,
.avatarUploader-3XDtmn .sizeInfo-SKMPPw,
.connectCTA-37DS2Y,
.nameInput-2LpnKg .h5-18_1nd,
.guidelines-1NSoht,
.creationIntentText-3OlELP {
  color: #ccc; }

[class*="theme-"] .action-1lSjCi {
  background-color: var(--card-color);
  border: none; }

.input-1mgnkM,
.input-UJ9Tr3 {
  padding-left: 12px;
  padding-right: 12px;
  border-radius: 20px; }

/* SERVER LIST -> CREATE/JOIN SERVER -> CREATE */
.avatarUploaderInner-3UNxY3 {
  background-color: var(--app-accent);
  border: none;
  box-shadow: var(--popout-shadow); }
  .avatarUploaderInner-3UNxY3 > * {
    color: var(--app-accent-text); }

/* SERVER LIST -> CREATE/JOIN SERVER -> CREATE -> SERVER REGION */
.regionSelectModal-12e-57 {
  background-color: transparent !important; }
  .regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 {
    background-color: var(--card-color);
    border-radius: var(--card-radius);
    border-color: transparent;
    transition: var(--transition-time) var(--transition-type); }
    .regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3:hover {
      background-color: var(--card-color-hover);
      border-color: var(--app-accent); }

/*
 *
 *	CHANNELS LIST
 *
 */
.platform-win .sidebar-2K8pFh {
  border-radius: 0; }

.sidebar-2K8pFh {
  background-color: var(--sidebar-color); }

.container-3w7J-x,
.container-PNkimc {
  background-color: transparent; }

.animatedContainer-1pJv5C {
  box-shadow: var(--popout-header-shadow); }

.content-1x5b-n {
  border-radius: var(--card-radius); }

.container-2ax-kl,
.name-3_Dsmg {
  color: var(--channels-default); }

.containerDragAfter-1F4fgZ:after,
.containerDragBefore-31UGCO:before {
  background-color: var(--app-accent); }

.unread-3zKkbm {
  width: 6px;
  height: 6px;
  background-color: var(--notification-color);
  border-radius: 3px; }

/* CHANNELS LIST -> PERMISSIONS */
.settingCard-3w2mVL,
.settingCard-3w2mVL.active-1ytUzX {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.settingCard-3w2mVL.active-1ytUzX .cardContent-qqqwo8 {
  border-radius: var(--card-radius) var(--card-radius) 0 0;
  box-shadow: var(--popout-header-shadow); }

.cardFolder-28dwxo {
  background-color: transparent; }

/*
 *
 *	STATUS PICKER
 *
 */
.panels-j1Uci_ {
  background-color: transparent; }

/*
 *
 *	VOICE CONNECTED
 *
 */
.content-1Wq3SX {
  border-radius: var(--button-radius); }

[class*="theme-"] .container-2x5lvQ .header-2C89wJ,
[class*="theme-"] .container-2x5lvQ section {
  background-color: transparent; }

.container-2x5lvQ .header-2C89wJ {
  box-shadow: var(--popout-header-shadow); }

/*.wrapper-2qzCYF {
	background-color: var(--main-content-color);
}*/
.avatarSpeaking-2IGMRN,
.border-3dQmSY.speaking-WDn8Wm,
.border-Jn5IOt.speaking-B2MXPi {
  box-shadow: inset 0 0 0 2px var(--app-accent), inset 0 0 3px 3px rgba(0, 0, 0, 0.35); }

.tile-2naSqK {
  background-color: var(--card-color); }

.button-3HqqDX:before {
  border-radius: 100px; }

/* VOICE CONNECTED -> STREAMING PREVIEW */
[class*="theme-"] .streamPreview-2-WUWT,
[class*="theme-"] .previewContainer-12UlHl {
  background-color: transparent; }

.liveSmall-1dy2uA {
  background-color: var(--app-accent) !important;
  color: var(--app-accent-text); }

/* VOICE CONNECTED -> ACTIVITY HOVER */
.container-3JTnYm {
  padding-right: 16px !important; }
  .container-3JTnYm:before {
    position: fixed;
    width: calc(100% - 16px);
    height: 100%;
    margin-left: 16px; }

/*
 *
 *	STREAMING
 *
 */
.scroller-2TWLdF {
  background-color: transparent; }

[class*="theme-"] .memberListItem-2ZX2pl:not(.popoutDisabled-xucru2):hover {
  background-color: var(--background-modifier-hover); }

.participantsButton-KYW-IW {
  position: absolute; }

.participantsButton-KYW-IW,
.participantsButton-KYW-IW:hover {
  background-color: transparent; }

/*
 *
 *	CHAT AREA
 *
 */
.chat-3bRxxu,
.noChannel-Z1DQK7 {
  background-color: var(--main-content-color); }

.messages-3amgkR,
.wrapper-3vR61M,
.wrapper-1F5TKx {
  background-color: transparent; }

.button-18p_f6 {
  color: var(--app-accent); }

.attachment-2p5mHK,
.avatar-2daVqv,
.blob-2w7iIK {
  background-color: #000; }

.content-yTz4x3:before {
  display: none; }

.newMessagesBar-mujexs,
.newMessagesBar-265mhP,
.jumpToPresentBar-9P20AM,
.jumpToPresentBar-G1R9s6 {
  background-color: var(--app-accent); }

.newMessagesBar-mujexs,
.newMessagesBar-265mhP {
  border-radius: 0 0 var(--messages-radius) var(--messages-radius); }

.jumpToPresentBar-9P20AM,
.jumpToPresentBar-G1R9s6 {
  padding-bottom: 0;
  border-radius: var(--messages-radius); }

.barButtonBase-3UKlW2,
.barButtonBase-2uLO1z {
  color: var(--app-accent-text); }

/* CHAT AREA -> MESSAGES */
.message-2qnXI6:not(.groupStart-23k01U),
.message-2qnXI6.compact-T3H92H {
  margin-top: 2px; }

.wrapper-2a6GCs {
  background-color: var(--messages-color);
  border-radius: var(--messages-radius); }

.backgroundFlash-24qWLN {
  background-color: transparent !important; }

.mouse-mode.full-motion .backgroundFlash-24qWLN[style*="background-color: rgba(114, 137, 218, 0.2)"] .mentioned-xhSam7:hover,
.mouse-mode.full-motion .backgroundFlash-24qWLN[style*="background-color: rgba(114, 137, 218, 0.2)"] .message-2qnXI6.mentioned-xhSam7:hover {
  background-color: var(--messages-color);
  border-color: var(--mention-color);
  box-shadow: inset 0px 0px 10px 3px var(--mention-color), 0px 0px 13px 4px var(--mention-color); }

[class*="theme-"] .message-2qRu38 {
  background-color: transparent;
  box-shadow: none; }

.cozy-3raOZG.wrapper-2a6GCs,
.compact-T3H92H.wrapper-2a6GCs {
  margin-left: 76px;
  margin-right: 24px;
  padding: var(--messages-padding);
  padding-right: 8px !important;
  border: 2px solid transparent; }

.header-1TKi98 + .content-1LAB8Z .cozyMessage-3V1Y8y.groupStart-23k01U {
  margin-top: 16px; }

.message-2qRu38 .cozy-3raOZG.wrapper-2a6GCs {
  margin-left: 52px;
  margin-right: 0; }

.compact-T3H92H.wrapper-2a6GCs {
  padding: 4px;
  padding-left: 6px; }

.group-spacing-0 .wrapper-2a6GCs + .wrapper-2a6GCs:not(.message-2qnXI6) {
  --margin-spacing: 0.0625rem; }

.group-spacing-4 .wrapper-2a6GCs + .wrapper-2a6GCs:not(.message-2qnXI6) {
  --margin-spacing: 0.3125rem; }

.group-spacing-8 .wrapper-2a6GCs + .wrapper-2a6GCs:not(.message-2qnXI6) {
  --margin-spacing: 0.5625rem; }

.group-spacing-16 .wrapper-2a6GCs + .wrapper-2a6GCs:not(.message-2qnXI6) {
  --margin-spacing: 1.0625rem; }

.group-spacing-24 .wrapper-2a6GCs + .wrapper-2a6GCs:not(.message-2qnXI6) {
  --margin-spacing: 1.5625rem; }

.wrapper-2a6GCs.message-2qnXI6 + .wrapper-2a6GCs:not(.message-2qnXI6) {
  margin-top: var(--margin-spacing); }

.avatar-1BDn8e {
  top: 0;
  left: -52px; }

.cozy-3raOZG .timestamp-3ZCmNB.alt-1uNpEt {
  left: -70px; }

.compact-T3H92H .timestamp-3ZCmNB {
  margin-right: 0.75rem; }

.compact-T3H92H .timestamp-3ZCmNB,
.cozy-3raOZG .timestamp-3ZCmNB.alt-1uNpEt {
  color: var(--text-normal); }

.message-2qnXI6.selected-2P5D_Z,
.mouse-mode.full-motion .message-2qnXI6:hover {
  background-color: var(--messages-color); }

.mentioned-xhSam7,
.message-2qnXI6.mentioned-xhSam7.selected-2P5D_Z,
.mouse-mode.full-motion .mentioned-xhSam7:hover,
.mouse-mode.full-motion .message-2qnXI6.mentioned-xhSam7:hover {
  background-color: var(--messages-color);
  border-color: var(--mention-color) !important;
  box-shadow: inset 0px 0px 6px 1px var(--mention-color), 0px 0px 9px 2px var(--mention-color); }

.localBot-GrCgVt:before,
.mentioned-xhSam7:before {
  display: none; }

.wrapper-3WhCwL {
  background: rgba(var(--app-accent-rgb), 0.175);
  color: var(--app-accent); }

.interactive {
  transition: var(--transition-time) var(--transition-type); }

.interactive:hover {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

[class*="theme-"] .mentioned-xhSam7 .mention.interactive:hover {
  color: var(--app-accent); }

.isUnread-3Ef-o9 {
  border-color: var(--app-accent); }

.unreadPill-2HyYtt {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

.unreadPillCap-3_K2q2 {
  filter: none !important; }

.unreadPillCapStroke-7rkHbg {
  color: var(--app-accent);
  fill: var(--app-accent); }

.content-1o0f9g {
  position: relative;
  padding: 2px 6px;
  background-color: transparent;
  color: var(--text-normal); }
  .content-1o0f9g:before {
    position: absolute;
    content: " ";
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: var(--popout-color);
    border-radius: 9px;
    backdrop-filter: blur(--popout-blur);
    pointer-events: none;
    z-index: -1; }

.hasMore-3e72_v {
  margin: 28px 24px 16px 24px;
  background-color: var(--card-color);
  border-radius: var(--card-radius);
  box-shadow: none;
  color: var(--text-normal);
  font-size: 14px;
  text-transform: lowercase;
  transition: var(--transition-time) var(--transition-type); }
  .hasMore-3e72_v:first-letter {
    text-transform: capitalize; }
  .hasMore-3e72_v:hover {
    background-color: var(--card-color-hover); }

/* CHAT AREA -> MESSAGES -> SCALED FONT */
.a11y-font-scaled-down[style*="font-size: 75%"] {
  --text-indent: 62px; }

.a11y-font-scaled-down[style*="font-size: 87.5%"] {
  --text-indent: 70px; }

.a11y-font-scaled-down[style*="font-size: 93.75%"] {
  --text-indent: 74px; }

.a11y-font-scaled-up[style*="font-size: 112.5%"] {
  --text-indent: 89px; }

.a11y-font-scaled-up[style*="font-size: 125%"] {
  --text-indent: 99px; }

.a11y-font-scaled-up[style*="font-size: 150%"] {
  --text-indent: 115px; }

.a11y-font-scaled-down .cozy-3raOZG.wrapper-2a6GCs,
.a11y-font-scaled-down .compact-T3H92H.wrapper-2a6GCs {
  margin-left: var(--text-indent);
  margin-right: 24px;
  padding: 8px;
  padding-right: 8px; }

.a11y-font-scaled-down .avatar-1BDn8e {
  left: -52px; }

/* CHAT AREA -> MESSAGES -> ACTIONS */
.button-1ZiXG9:first-child {
  border-radius: var(--popout-radius) 0 0 var(--popout-radius); }
.button-1ZiXG9:last-child {
  border-radius: 0 var(--popout-radius) var(--popout-radius) 0; }
.button-1ZiXG9:only-child {
  border-radius: var(--popout-radius); }

/* CHAT AREA -> MESSAGES -> EMBEDDED */
.embedFull-2tM8--,
[class*="theme-"] .invite-18yqGF,
[class*="theme-"] .wrapperAudio-1jDe0Q,
.wrapper-35wsBm,
.attachment-33OFj0,
[class*="theme-"] .tile-2OwFgW,
[class*="theme-"] .tile-2OwFgW:hover {
  background-color: var(--messages-color);
  border-radius: var(--messages-radius); }

.invite-18yqGF,
.wrapperAudio-1jDe0Q,
.attachment-33OFj0 {
  border: none; }

.markup-2BOw-j a {
  color: var(--app-accent); }
.markup-2BOw-j pre {
  border-radius: var(--messages-radius); }
.markup-2BOw-j code {
  background-color: var(--messages-color);
  border-radius: var(--messages-radius);
  border: none; }

/* CHAT AREA -> MESSAGES -> EDIT MESSAGE */
.channelTextArea-3bF57p {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: var(--textarea-radius); }

/* CHAT AREA -> MESSAGES -> REACTIONS */
.size-2kUz0R {
  max-height: 350px; }

[class*="theme-"] .scroller-1-nKid {
  background-color: var(--sidebar-color); }

[class*="theme-"] .container-1If-HZ,
[class*="theme-"] .reactors-Blmlhw {
  background-color: transparent; }

.reaction-1hd86g {
  border-radius: var(--messages-radius); }
  .reaction-1hd86g.reactionMe-wv5HKu {
    background-color: rgba(var(--app-accent-rgb), 0.3); }

.reactionMe-wv5HKu .reactionCount-2mvXRV,
.reactionMe-wv5HKu:hover .reactionCount-2mvXRV {
  color: var(--app-accent); }

/* CHAT AREA -> MESSAGES -> EMOJI INFO */
.emojiSection-3Fb9ix {
  background-color: rgba(0, 0, 0, var(--popout-header-opacity));
  box-shadow: var(--popout-header-shadow); }
  .emojiSection-3Fb9ix:only-child {
    background-color: transparent;
    box-shadow: none; }

.guildSection-1EoFKd {
  background-color: transparent; }

/* CHAT AREA -> TEXTAREA */
.form-2fGMdU {
  margin-top: 0; }
  .form-2fGMdU:before {
    display: none; }

.channelTextArea-rNsIhG,
.wrapper-39oAo3 {
  min-height: 44px;
  margin: 12px 0 12px 0;
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: var(--textarea-radius); }

.container-9gOVw0 {
  background-color: transparent;
  border-radius: var(--textarea-radius) var(--textarea-radius) 0 0;
  border-bottom: 1px solid rgba(255, 255, 255, 0.15); }

.wrapper-39oAo3 {
  padding: 0; }

.buttonContainer-3AU1Ij {
  margin-right: 16px; }

.scrollableContainer-2NUZem {
  background-color: transparent; }
  .scrollableContainer-2NUZem + .autocomplete-1vrmpx {
    border-radius: 0 0 var(--textarea-radius) var(--textarea-radius) !important; }

.typing-2GQL18 {
  top: -12px;
  overflow-x: hidden; }
  .typing-2GQL18:before {
    position: absolute;
    content: " ";
    width: calc(100% + var(--app-blur) * 5);
    height: calc(100% + var(--app-blur) * 5);
    top: calc(var(--app-blur) / -1 * 2.5);
    left: calc(var(--app-blur) / -1 * 2.5);
    background-image: var(--app-bg);
    background-position: center;
    background-size: cover;
    background-attachment: fixed;
    background-repeat: no-repeat;
    box-shadow: inset 0 0 0 100vmax var(--main-content-color);
    filter: blur(var(--app-blur));
    pointer-events: none; }
  .typing-2GQL18 * {
    z-index: 2; }

.fakeLink-26oLcc {
  color: var(--app-accent); }

/* CHAT AREA -> TEXTAREA -> MENTION AUTOCOMPLETE */
[class*="theme-"] .autocomplete-3l_oCd,
[class*="theme-"] .autocomplete-1vrmpx {
  background-color: transparent;
  border-radius: var(--popout-radius);
  box-shadow: var(--popout-shadow); }

[class*="theme-"] .selectorSelected-1_M1WV {
  background-color: var(--background-modifier-hover); }

.wrapper-uf3cnO {
  background-color: transparent; }

[class*="theme-"] .selected-1Tbx07 {
  background-color: var(--background-modifier-hover); }

.bar-AokMp3 {
  background-color: transparent; }

/* CHAT AREA -> TEXTAREA -> FORMAT TOOLBAR */
.toolbar-2bjZV7 {
  background-color: transparent;
  border-radius: 16px;
  box-shadow: var(--popout-shadow) !important;
  overflow: hidden; }
  .toolbar-2bjZV7:after {
    border-radius: 16px; }

[class*="theme-"] .container-Qj4uIL {
  background-color: var(--popout-color);
  box-shadow: var(--popout-shadow); }

/* CHAT AREA -> TEXTAREA -> INLINE REPLIES */
.container-2fRDfG {
  background-color: transparent;
  border-radius: var(--textarea-radius) var(--textarea-radius) 0 0;
  border-bottom: 1px solid var(--background-modifier-accent); }

.repliedMessage-VokQwo:before {
  transform: translateX(42px); }

.replyAvatar-1K9Wmr,
.repliedMessage-VokQwo > .replyBadge-r1su3o {
  margin-left: 42px; }

.compact-T3H92H .repliedMessage-VokQwo > .replyBadge-r1su3o {
  margin-left: 0; }

.ephemeral-1PsL1r,
.replying-1x3H0T,
.backgroundFlash-24qWLN[style*="background-color: rgba(114, 137, 218, 0.2)"] .wrapper-2a6GCs {
  border-color: var(--mention-alt) !important;
  box-shadow: inset 0px 0px 6px 1px var(--mention-alt), 0px 0px 9px 2px var(--mention-alt); }
  .ephemeral-1PsL1r:before,
  .replying-1x3H0T:before,
  .backgroundFlash-24qWLN[style*="background-color: rgba(114, 137, 218, 0.2)"] .wrapper-2a6GCs:before {
    display: none; }

.ephemeralMessage-1fEWtQ a {
  color: var(--mention-alt); }

/* CHAT AREA -> TEXTAREA -> INLINE REPLIES -> COMPACT */
.repliedMessage-VokQwo:before {
  border-color: var(--text-normal);
  opacity: 0.5; }

.compact-T3H92H .repliedMessage-VokQwo {
  margin-left: calc(var(--timestamp-width) + 3.1rem + var(--text-indent)); }
  .compact-T3H92H .repliedMessage-VokQwo:before {
    transform: none; }

/*
 *
 *	EMOJI PICKER
 *
 */
.contentWrapper-SvZHNd,
.emojiPicker-3PwZFl {
  background-color: transparent; }

/*.contentWrapper-SvZHNd {
	background-color: var(--popout-color);
}*/
.contentWrapper-SvZHNd .wrapper-1rqM3x:before {
  display: none; }

.categoryList-2Kzf65 .scroller-3gAZLs::-webkit-scrollbar {
  width: 0 !important; }

.header-8ilj5e,
[class*="theme-"] .header-1TOWci,
.header-2k4I2o {
  box-shadow: var(--popout-header-shadow); }

.header-2k4I2o {
  position: absolute;
  width: 100%;
  min-height: 50px;
  top: -48px;
  pointer-events: none; }

.container-2XeR5Z,
.container-cMG81i {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 17px; }
  .container-2XeR5Z input,
  .container-cMG81i input {
    background-color: transparent !important; }

.searchBar-1FaHXw {
  border: none; }

.wrapper-2Gsate {
  background-color: var(--sidebar-color); }

.wrapper-1-Fsb8 {
  position: relative;
  overflow: hidden; }

[class*="theme-"] .wrapper-1-Fsb8 {
  background-color: transparent; }

.inspector-S2gM3e,
.unicodeShortcut-15J8Ck,
.stickerCategoryShopWrapper-3EnJdQ {
  background-color: transparent; }

.unicodeShortcut-15J8Ck:before {
  position: absolute;
  content: " ";
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background-color: var(--sidebar-color);
  backdrop-filter: blur(var(--popout-blur));
  opacity: 1;
  pointer-events: none; }

/* EMOJI PICKER -> STICKERS */
.skuPreviewModalContent-3IkwuK {
  padding-top: 0; }

.stickerInspected-2EM4w- .stickerBackground-2XECKi,
.viewAll-2RLt-n:hover .viewAllBackground-3Bn1vh,
.viewAllInspected-FsmJHj .viewAllBackground-3Bn1vh {
  background-color: var(--card-color); }

/*
 *
 *	MEMBERS LIST
 *
 */
.members-1998pB,
.members-1998pB > div {
  background-color: transparent; }

.botTagRegular-2HEhHi,
.botTagInvert-18-95s {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

.layout-2DM8Md {
  border-radius: var(--button-radius); }

/*
 *
 *	SEARCH RESULTS
 *
 */
.searchResultsWrap-3-pOjs {
  background-color: var(--sidebar-color); }

/* SEARCH RESULTS -> HEADER */
.searchHeader-2XoQg7 {
  box-shadow: var(--popout-header-shadow); }

.channelName-1JRO3C {
  background-color: transparent; }

/* SEARCH RESULTS -> MESSAGES */
.searchResult-9tQ1uo:before, .searchResult-9tQ1uo:after {
  display: none; }

.searchResultMessage-1fxgXh.hit-1fVM9e {
  background-color: transparent;
  border: none;
  box-shadow: none;
  overflow: visible; }
.searchResultMessage-1fxgXh.before-2RL1Gz, .searchResultMessage-1fxgXh.after-20SH8W {
  margin-top: 0;
  border: none; }
.searchResultMessage-1fxgXh.sibling-1eJVjd {
  opacity: 0.35; }

/* SEARCH RESULTS -> MESSAGES -> EXPANDED */
.searchResult-9tQ1uo.expanded-w_LCGl,
.expanded-w_LCGl .searchResultMessage-1fxgXh.hit-1fVM9e {
  background-color: transparent;
  border: none; }

.searchResultMessage-1fxgXh {
  margin-bottom: 8px !important; }

.expanded-w_LCGl .searchResultMessage-1fxgXh.hit-1fVM9e {
  margin-left: 0;
  margin-right: 0; }

/*
 *
 *	SERVER BOOST
 *
 */
.root-3R2ngo {
  margin: calc(var(--app-margin) / 2 + 24px) var(--app-margin) var(--app-margin) var(--app-margin); }

[class*="theme-"] .perksModal-fSYqOq {
  background-image: none;
  background-color: var(--main-content-color); }

.tier-12tKuZ {
  border-radius: var(--card-radius); }

[class*="theme-"] .tierHeaderLocked-1s2JJz,
[class*="theme-"] .tierHeaderUnlocked-1n-OTI,
[class*="theme-"] .tierBody-16Chc9,
[class*="theme-"] .tierHeaderUnlocked-1n-OTI {
  background-color: var(--card-color);
  background-image: none; }

.tierHeader---JJFb {
  border-radius: var(--card-radius) var(--card-radius) 0 0;
  box-shadow: var(--popout-header-shadow); }

[class*="theme-"] .tierUnlocked-25K6Kv {
  background-color: var(--app-accent);
  color: var(--app-accent-text); }

.tierBody-16Chc9 {
  border-radius: 0 0 var(--card-radius) var(--card-radius); }

/*
 *
 *	USER SETTINGS
 *
 */
.layer-3QrUeG,
.standardSidebarView-3F1I7i {
  background-color: transparent; }

.sidebarRegionScroller-3MXcoP {
  background-color: var(--sidebar-color); }

.contentRegion-3nDuYy {
  background-color: var(--main-content-color); }

.contentRegionScroller-26nc1e {
  background-color: transparent; }

.side-8zPYf6 .item-PXvHYJ,
#bd-settings-sidebar .ui-tab-bar-item {
  border-radius: var(--button-radius); }

/* USER SETTINGS -> MY ACCOUNT */
.background-1QDuV2 {
  background-color: var(--card-color); }

[class*="theme-"] .userSettingsAccount-2eMFVR .viewBody-2Qz-jg {
  color: var(--text-normal); }

.avatarUploaderInner-3UNxY3 .avatarUploaderHint-3SN212 {
  color: var(--text-normal); }

.userInfoEditing-1CEzdT .multiInput-1e2xJ7 .multiInputLast-1aQ3YA,
.multiInputFirst-2aPTwX + .multiInputLast-33BbRU {
  margin: 0 8px; }

.userInfoEditing-1CEzdT .multiInputLast-1aQ3YA:before,
.multiInputLast-33BbRU:before {
  display: none; }

.questionMark-CWEQZn,
.questionMark-3qBhGj {
  border-radius: 50%; }

.questionMark-3qBhGj {
  background-color: var(--app-accent); }
  .questionMark-3qBhGj .icon-3zLVMD {
    color: var(--app-accent-text); }

.phoneField-38N1bJ {
  padding: 2px 8px;
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 22px;
  border: none; }
  .phoneField-38N1bJ .countryButton-3xq3Ts {
    border-radius: var(--button-radius); }
  .phoneField-38N1bJ .plusSign-15Cgdh,
  .phoneField-38N1bJ .countryCode-2TeNMX {
    color: var(--app-accent-text); }
  .phoneField-38N1bJ .phoneFieldExpand-2DzY5G {
    stroke: var(--app-accent-text); }
  .phoneField-38N1bJ input {
    background-color: transparent !important; }

/* USER SETTINGS -> AUTHORIZED APPS */
.authedApp-mj2Hmd {
  margin-bottom: 16px;
  padding: 0; }
  .authedApp-mj2Hmd .marginBottom20-32qID7 {
    padding: 16px;
    border-radius: var(--card-radius) var(--card-radius) 0 0;
    box-shadow: var(--popout-header-shadow); }
    .authedApp-mj2Hmd .marginBottom20-32qID7 + div:not([class]) {
      padding: 0 16px; }
  .authedApp-mj2Hmd .marginTop20-3TxNs6 {
    padding: 0 16px 16px; }

/* USER SETTINGS -> CONNECTIONS */
.accountList-33MS45 {
  padding: 16px 16px 8px;
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
  background-color: var(--card-color);
  border-radius: var(--card-radius);
  transition: var(--transition-time) var(--transition-type); }
  .accountBtn-2Nozo3 .accountBtnInner-sj5jLs:hover {
    background-color: var(--card-color-hover); }

.connectionList-3pzR-1 {
  grid-gap: 16px; }

.connection-1fbD7X {
  margin-bottom: 0; }

.connectionHeader-2MDqhu {
  padding: 16px;
  background-color: transparent;
  border-bottom: none;
  box-shadow: var(--popout-header-shadow); }

.connectionDelete-2Odoln span {
  font-size: 0; }

.connectionOptionsWrapper-3KIj1Z {
  padding: 16px 8px 0; }

.connectionOptionSwitch-3KNn-E {
  margin-bottom: 16px;
  padding-left: 8px;
  padding-right: 8px; }

/* USER SETTINGS -> BILLING */
.paymentSourceRow-3FbcL_ {
  margin: 0 0 16px 0;
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.paymentSourceRow-3FbcL_,
.card-VoqMMK {
  padding: 16px; }

.defaultMarginh2-2LTaUL + div + .divider-3573oO {
  display: none; }

.codeRedemptionRedirect-1wVR4b {
  margin-top: 20px;
  padding: 16px; }

/* USER SETTINGS -> DISCORD NITRO */
.gridItem-HzCfl4:before {
  opacity: 0.4; }

/* USER SETTINGS -> SERVER BOOST */
.cardWrapper-2Min21 {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.outer-1AjyKL:hover {
  background-color: var(--card-color-hover); }

/* USER SETTINGS -> OVERLAY */
.wrapper-3jrx9n {
  border-color: var(--app-accent); }

.selected-mKYnfr.option-n0icdO,
.option-n0icdO:hover {
  background-color: var(--app-accent);
  border-color: var(--app-accent); }

.container-1nZlH6 .input-1G2o7i {
  background-color: transparent !important; }

.container-CpszHS.recording-1H2dS7 {
  border-color: rgba(var(--app-accent-rgb), 0.6) !important;
  box-shadow: 0 0 8px rgba(var(--app-accent-rgb), 0.5); }

@keyframes shadowPulse-2kjgqQ {
  0% {
    box-shadow: 0 0 8px rgba(var(--app-accent-rgb), 0.5); }
  50% {
    box-shadow: 0 0 12px rgba(var(--app-accent-rgb), 0.8); }
  to {
    box-shadow: 0 0 8px rgba(var(--app-accent-rgb), 0.5); } }
/* USER SETTINGS -> KEYBINDS */
.keybindGroup-JQs9x_ .container-1nZlH6 .input-1G2o7i {
  background-color: transparent !important; }

/* USER SETTINGS -> GAME ACTIVITY */
.notDetected-33MY4s,
.nowPlaying-284llR {
  border-radius: var(--card-radius); }

[class*="theme-"] .notDetected-33MY4s,
[class*="theme-"] .nowPlaying-284llR {
  background-color: var(--card-color); }

[class*="theme-"] .addGamePopout-2RY8Ju {
  background-color: transparent; }

.addGamePopout-2RY8Ju:before {
  background-color: rgba(0, 0, 0, 0.85); }

.gameNameInput-385LoS {
  margin-bottom: 4px;
  padding: 0 8px;
  line-height: 32px;
  border-radius: 16px; }

.header-2o-2hj .background-2uufRq {
  color: var(--app-accent); }

.row-2OVM4t .background-2uufRq {
  color: var(--app-accent-text); }

.game-1ipmAa .flowerStar-1GeTsn path {
  fill: var(--app-accent); }

.game-1ipmAa .flowerStar-1GeTsn + .childContainer-1wxZNh path {
  fill: var(--app-accent-text); }

[class*="theme-"] .lastPlayed-3bQ7Bo {
  color: var(--text-normal); }

/* USER SETTINGS -> LANGUAGE */
.item-3eFBNF {
  border-radius: var(--card-radius); }
  .item-3eFBNF:hover {
    background-color: var(--card-color); }
  .item-3eFBNF.selected-2DeaDa {
    background-color: var(--card-color-hover); }
  .item-3eFBNF .checked-3_4uQ9 {
    background-color: var(--app-accent) !important; }
    .item-3eFBNF .checked-3_4uQ9 path {
      fill: var(--app-accent-text) !important; }

[class*="theme-"] .item-3eFBNF {
  box-shadow: none; }

[class*="theme-"] .checkbox-1ix_J3 {
  border-color: var(--interactive-normal); }

/*
 *
 *	SERVER SETTINGS
 *
 */
.container-1nZlH6 {
  border-radius: 20px; }

[class*="theme-"] .container-1nZlH6 {
  background-color: rgba(var(--textarea-color), 0.5);
  border: none; }

.layout-RmPevB {
  padding: 0 12px 0 4px; }

.container-2VW0UT {
  background-color: transparent !important; }

/* SERVER SETTINGS -> ROLES */
.scroller-305q3I {
  background-color: transparent; }

.group-2dAfBy {
  background-color: var(--card-color);
  border-radius: 14px; }

/* SERVER SETTINGS -> EMOJI */
.emojiRow-zIc7ZX .input-cIJ7To {
  border-radius: 13px; }

/* SERVER SETTINGS -> AUDIT LOG */
.auditLog-3jNbM6 {
  border: none; }

[class*="theme-"] .headerClickable-2IVFo9,
[class*="theme-"] .headerDefault-1wrJcN,
[class*="theme-"] .headerExpanded-CUEwZ5,
[class*="theme-"] .changeDetails-bk98pu {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

[class*="theme-"] .headerExpanded-CUEwZ5 {
  border-radius: var(--card-radius) var(--card-radius) 0 0; }

[class*="theme-"] .changeDetails-bk98pu {
  border-radius: 0 0 var(--card-radius) var(--card-radius); }

[class*="theme-"] .divider-1pnAR2 {
  display: none; }

/* SERVER SETTINGS -> COMMUNITY OVERVIEW */
.upsellContainer-L9xv7w {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.upsellFooter-ZYsio_ {
  background-color: transparent; }

/* SERVER SETTINGS -> SERVER INSIGHTS */
.error-20ZZpF,
.developerPortalCtaWrapper-2XNafh {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

/* SERVER SETTINGS -> PARTNER PROGRAM */
.featureCard-1RR4Tl,
.checklistContainer-mFJZEJ {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.checklistHeader-1KWcEY {
  background-color: transparent;
  box-shadow: var(--popout-header-shadow); }

/* SERVER SETTINGS -> ENABLE DISCOVERY */
.card-3_CqkU {
  border-radius: var(--card-radius); }

[class*="theme-"] .card-3_CqkU,
[class*="theme-"] .iconMask-30Tvqs {
  background-color: var(--card-color); }

.container-2w0lh0 {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.header-2Y0-A- {
  background-color: transparent;
  box-shadow: var(--popout-header-shadow); }

/* SERVER SETTINGS -> WELCOME SCREEN */
.enableContainer-6E-puu,
.previewContainer-1SS3uO,
.welcomeChannel-1rFrIO {
  background-color: var(--card-color); }

.enableContainer-6E-puu {
  border-radius: var(--card-radius) var(--card-radius) 0 0;
  box-shadow: var(--popout-header-shadow); }

.previewContainer-1SS3uO {
  border-radius: 0 0 var(--card-radius) var(--card-radius); }

.welcomeChannel-1rFrIO {
  border-radius: var(--card-radius); }

.descriptionWrapper-1GiGtP .inputDefault-_djjkz {
  height: auto; }

/* SERVER SETTINGS -> SERVER BOOST STATUS */
.side-8zPYf6 .item-PXvHYJ[style="color: rgb(114, 137, 218);"] {
  color: var(--app-accent) !important; }

.side-8zPYf6 .item-PXvHYJ[style="color: rgb(114, 137, 218); background-color: rgba(114, 137, 218, 0.1);"] {
  background-color: rgba(var(--app-accent-rgb), 0.1) !important;
  color: var(--app-accent) !important; }

.side-8zPYf6 .item-PXvHYJ[style*="background-color: rgb(114, 137, 218)"] {
  background-color: var(--app-accent) !important;
  color: var(--app-accent-text) !important; }

.tier-3H4BXk {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

[class*="theme-"] .tierHeader-rlkkJd,
[class*="theme-"] .tierBody-x9kBBp {
  background-color: transparent; }

.tierHeader-rlkkJd {
  box-shadow: var(--popout-header-shadow); }

[class*="theme-"] .tierAccomplished-2eXPdI,
[class*="theme-"] .tierCurrent-Lw7-4E,
[class*="theme-"] .tierDefault-2qaRkD {
  background-color: var(--app-accent);
  box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.5); }

[class*="theme-"] .tierInProgress-3mBoXq {
  background-color: var(--card-color); }

[class*="theme-"] .background-3xPPFc {
  color: var(--card-color); }

/* SERVER SETTINGS -> MEMBERS */
[class*="theme-"] .popoutList-T9CKZQ,
.container-VSDcQc {
  background-color: transparent;
  border-radius: var(--popout-radius);
  box-shadow: var(--popout-shadow); }

[class*="theme-"] .autocompleteShadow-iiGWFU {
  box-shadow: none; }

[class*="theme-"] .autocompleteArrow-Zxoy9H {
  background-color: var(--popout-color); }

[class*="theme-"] .container-VSDcQc .header-2bNvm4,
[class*="theme-"] .container-VSDcQc .sectionTag-pXyto9 {
  background-color: transparent; }

.container-VSDcQc .input-1ppKdn {
  padding: 0 8px;
  border-radius: 11px; }

[class*="theme-"] .selectableItem-1MP3MQ:hover {
  background-color: var(--background-modifier-hover); }

[class*="theme-"] .member-1q7VfX,
[class*="theme-"] .inviteSettingsInviteRow-3p2O-N {
  box-shadow: 0 1px 0 0 rgba(255, 255, 255, 0.1); }

[class*="theme-"] .card-FDVird:before {
  background-color: var(--card-color);
  border-radius: var(--card-radius);
  border: none; }

[class*="theme-"] .member-1q7VfX .tag-1YGWN9 {
  color: var(--text-normal); }

/* SERVER SETTINGS -> INVITES */
[class*="theme-"] .text-GwUZgS,
[class*="theme-"] .title-2BxgL2 {
  color: var(--text-normal); }

/*
 *
 *	SERVER DISCOVERY
 *
 */
[class*="theme-"] .pageWrapper-1PgVDX {
  background-color: var(--main-content-color); }

/* SERVER DISCOVERY -> SIDEBAR */
.categoryItem-3zFJns.selectedCategoryItem-3X8ujp .itemInner-3gVXMG {
  background-color: var(--app-accent); }

.categoryItem-3zFJns.selectedCategoryItem-3X8ujp {
  color: var(--app-accent-text); }

/* SERVER DISCOVERY -> MAIN CONTENT */
.search-1iTphC .searchBox-2_mAlO {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 17px;
  border: none; }

.search-1iTphC .searchBox-2_mAlO .searchBoxInput-K6mkng {
  padding: 8px 12px;
  background-color: transparent !important; }

[class*="theme-"] .card-3DjzTQ {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

[class*="theme-"] .card-3DjzTQ:hover {
  background-color: var(--card-color-hover); }

/*
 *
 *	HOME TAB
 *
 */
.privateChannels-1nO12o,
.scroller-1JbKMe,
.nowPlayingColumn-2sl4cE {
  background-color: transparent; }

.sidebar-2K8pFh {
  background-color: var(--sidebar-color); }

.container-3Mxszk,
[class*="theme-"] .container-1D34oG {
  background-color: var(--main-content-color); }

/* HOME TAB -> FIND OR START A CONVERSATION */
.scroller-zPkAnE {
  margin: 0;
  background-color: transparent;
  overflow-y: auto !important; }

.input-2VB9rf {
  height: 42px;
  line-height: 42px;
  padding: 0 16px;
  border-radius: 21px;
  font-size: 1.15em; }

/* HOME TAB -> FRIENDS */
.actionButton-uPB8Fs,
.actionButton-uPB8Fs.highlight-Lf97TE {
  background-color: var(--main-content-color); }

.tabBody-3YRQ8W:before {
  display: none; }

.peopleListItem-2nzedh:last-of-type {
  margin-bottom: 16px; }

.tabBar-ZmDY9v .item-3HknzM[style*="background-color: rgb(67, 181, 129)"] {
  background-color: var(--app-accent) !important;
  color: var(--app-accent-text) !important; }

/* HOME TAB -> FRIENDS -> ACTIVE NOW */
.wrapper-3D2qGf,
.emptyCard-1RJw8n {
  background-color: var(--card-color);
  transition: var(--transition-time) var(--transition-type); }

[class*="theme-"] .outer-1AjyKL.active-1xchHY,
[class*="theme-"] .outer-1AjyKL.interactive-3B9GmY:hover {
  background-color: var(--card-color-hover); }

[class*="theme-"] .inset-3sAvek {
  background-color: transparent; }

.wrapper-3Rixsz,
.emptyCard-1RJw8n,
.memberListItem-31QoHj {
  border-radius: var(--popout-radius); }

[class*="theme-"] .enabled-1t_Gxm:hover,
[class*="theme-"] .memberListItem-31QoHj:not(.popoutDisabled-2RK7MF):hover {
  background-color: var(--app-accent); }

[class*="theme-"] .enabled-1t_Gxm:hover .colorStandard-2KCXvj,
[class*="theme-"] .memberListItem-31QoHj:not(.popoutDisabled-2RK7MF):hover .colorStandard-2KCXvj {
  color: var(--app-accent-text); }

[class*="theme-"] .separator-XqIyoz {
  background-color: rgba(255, 255, 255, 0.2); }

[class*="theme-"] .applicationStreamingPreviewWrapper-8QqvVY {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

.image-1npAv8 {
  border-radius: var(--card-radius); }

/* HOME TAB -> FRIENDS -> ADD FRIEND */
.wrapper-1cBijl {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 26px;
  border: none;
  transition: var(--transition-time) var(--transition-type); }
  .wrapper-1cBijl:focus-within {
    background-color: rgba(var(--textarea-color), 0.65); }

.addFriendInput-4bcerK,
.addFriendInput-4bcerK:focus {
  background-color: transparent !important; }

/* HOME TAB -> LIBRARY */
.scroller-1IIF0A,
.header-39GIC8 {
  background-color: transparent; }

.libraryHeader-3g95kE {
  border-radius: 0;
  border: none; }

.textCell-1aBIUP {
  color: var(--text-normal); }

/* HOME TAB -> LIBRARY -> DOWNLOADING GAME */
.gameUpdates-2GPqBU {
  background-color: transparent;
  box-shadow: var(--popout-header-shadow); }

.progressCellText-3avmMz {
  color: var(--text-normal); }

/* HOME TAB -> LIBRARY -> SETTINGS */
.scroller-2XE8rp {
  background-color: transparent; }

/* HOME TAB -> NITRO */
.applicationStore-1pNvnv {
  background-color: var(--main-content-color); }

.scroller-9moviB {
  background-color: transparent; }

[class*="theme-"] .feature-2w65J5,
.banner-WELp4M {
  background-color: var(--card-color);
  border-radius: var(--card-radius); }

/*
 *
 *	DIRECT MESSAGES
 *
 */
.incomingCallInner-2VmFiR {
  border: none; }

.input-2A_zIr {
  border-radius: var(--input-radius); }

.input-2A_zIr:focus,
.outer-o9SjPm:hover .input-2A_zIr {
  box-shadow: none; }

.outer-o9SjPm:hover .input-2A_zIr {
  background-color: rgba(var(--textarea-color), 0.25); }

/* DIRECT MESSAGES -> VOICE CALL */
.wrapper-2qzCYF.minimum-28Z35l {
  background-color: transparent;
  box-shadow: var(--popout-header-shadow); }

/*
 *
 *	SCREEN SHARE
 *
 */
.wrapper-2qzCYF {
  background-color: transparent; }
  .wrapper-2qzCYF.normal-1oavYI {
    box-shadow: var(--popout-header-shadow); }
  .wrapper-2qzCYF .flexCenter-2Y_vCg {
    background-color: #000;
    transition: 250ms ease background-color; }
  .wrapper-2qzCYF .flexCenter-2Y_vCg[style*="padding-right: 236px"] {
    background-color: transparent; }

/* SCREEN SHARE -> SETTINGS */
.art-1qgogX + form .header-1TKi98 {
  box-shadow: none; }

.segmentControl-1bEQH5 {
  box-shadow: var(--popout-header-shadow); }

.tile-2w4k5N:hover .sourceThumbnail-27dolk,
.sourceThumbnail-27dolk.selected-1nOkyc {
  box-shadow: inset 0 0 0 2px var(--app-accent); }

.card-2Mz_4z {
  background-color: rgba(var(--textarea-color), 0.5);
  border-radius: 20px;
  border: none; }

[class*="theme-"] .item-3T2z1R {
  border: none; }

.item-3T2z1R:first-child {
  border-radius: 15px 0 0 15px; }

.item-3T2z1R:last-child {
  border-radius: 0 15px 15px 0; }

.selectorButton-EEUWed {
  background-color: rgba(var(--textarea-color), 0.5); }

.selectorButtonSelected-t5V9On,
.selectorButton-EEUWed:not(.selectorButtonPremiumRequired-mKMbIu):hover {
  background-color: var(--app-accent); }

.selectorTextSelected-1ymya_,
.selectorButton-EEUWed:not(.selectorButtonPremiumRequired-mKMbIu):hover .selectorText-2I7fQU {
  color: var(--app-accent-text); }

/* SCREEN SHARE -> PiP */
.pictureInPictureWindow-1B5qSe {
  border-radius: var(--popout-radius);
  box-shadow: var(--popout-shadow); }

.media-ya5FZp {
  border-radius: var(--popout-radius); }

/*
 *
 *	BETTERDISCORD SETTINGS
 *
 */
#bd-settings-sidebar .ui-tab-bar-item {
  margin-bottom: 2px; }

[class*="theme-"] #bd-settings-sidebar .ui-tab-bar-item.selected {
  background-color: var(--background-modifier-selected); }

[class*="theme-"] #bd-settingspane-container .ui-switch-item .style-description {
  color: var(--header-secondary); }

/* BETTERDISCORD -> CUSTOM CSS */
.ace_editor {
  position: relative;
  overflow: visible; }

.contentColumnDefault-1VQkGM .ace_editor {
  margin: 295px 0 0 0; }
  .contentColumnDefault-1VQkGM .ace_editor:before {
    position: absolute;
    content: "To change the colors such as the accent, copy the code below into\A the custom CSS. More variables can be found on the theme's GitHub\A repo page. bit.ly/TranslucenceDiscord\A\A :root {\A\9--app-bg: url(https://i.imgur.com/U8bSjj5.jpg) !important;\A\9--app-blur: 6px !important;\A\9--app-margin: 24px !important;\A\9--app-radius: 8px !important;\A\9--app-accent: #d73d3d !important;\A\9--app-accent-rgb: 215,61,61 !important;\A\9--app-accent-text: #000 !important;\A}";
    display: block;
    width: calc(100% - 32px);
    top: -295px;
    left: 0;
    padding: 16px;
    background: var(--card-color);
    border-radius: var(--card-radius);
    white-space: pre;
    font-size: 16px;
    color: #eee;
    font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif !important; }

/*
 *
 *	SCROLLBARS
 *
 */
::-webkit-scrollbar {
  width: var(--scrollbar-width) !important; }

::-webkit-scrollbar-thumb {
  background: rgba(var(--scrollbar-color), var(--scrollbar-opacity)) !important;
  border-radius: calc(var(--scrollbar-width) / 2) !important; }
  ::-webkit-scrollbar-thumb:hover {
    background: rgba(var(--scrollbar-color), var(--scrollbar-opacity-hover)) !important; }

::-webkit-scrollbar,
::-webkit-scrollbar-track,
::-webkit-scrollbar-track-piece,
.scroller-zPkAnE::-webkit-scrollbar-track {
  background: transparent !important;
  border-color: transparent !important; }

/* SCROLLBARS -> LIGHT SCROLLBAR */
.root-1gCeng::-webkit-scrollbar-thumb,
.root-2QSv-c .scroller-GApUBG::-webkit-scrollbar-thumb,
.root-SR8cQa .infoScroller-3EYYns::-webkit-scrollbar-thumb,
.modal-yWgWj- .scrollerBase-289Jih::-webkit-scrollbar-thumb,
.uploadModal-2ifh8j::-webkit-scrollbar-thumb,
.body-3iLsc4::-webkit-scrollbar-thumb,
.listScroller-2_vlfo::-webkit-scrollbar-thumb,
.messagesPopout-24nkyi::-webkit-scrollbar-thumb,
.scroller-tlc3kG::-webkit-scrollbar-thumb,
.scroller-3GIiMh::-webkit-scrollbar-thumb,
.scroller-2CvAgC::-webkit-scrollbar-thumb,
.autocompleteScroller-iInVqR::-webkit-scrollbar-thumb,
.sourceScroller-Pk7YAM::-webkit-scrollbar-thumb,
.content-1LAB8Z::-webkit-scrollbar-thumb,
.container-3JTnYm::-webkit-scrollbar-thumb,
.roleMemberList-3mYYYB::-webkit-scrollbar-thumb,
.roles-2tZ5Iq::-webkit-scrollbar-thumb {
  background: rgba(var(--scrollbar-color-alt), 0.09) !important; }
  .root-1gCeng::-webkit-scrollbar-thumb:hover,
  .root-2QSv-c .scroller-GApUBG::-webkit-scrollbar-thumb:hover,
  .root-SR8cQa .infoScroller-3EYYns::-webkit-scrollbar-thumb:hover,
  .modal-yWgWj- .scrollerBase-289Jih::-webkit-scrollbar-thumb:hover,
  .uploadModal-2ifh8j::-webkit-scrollbar-thumb:hover,
  .body-3iLsc4::-webkit-scrollbar-thumb:hover,
  .listScroller-2_vlfo::-webkit-scrollbar-thumb:hover,
  .messagesPopout-24nkyi::-webkit-scrollbar-thumb:hover,
  .scroller-tlc3kG::-webkit-scrollbar-thumb:hover,
  .scroller-3GIiMh::-webkit-scrollbar-thumb:hover,
  .scroller-2CvAgC::-webkit-scrollbar-thumb:hover,
  .autocompleteScroller-iInVqR::-webkit-scrollbar-thumb:hover,
  .sourceScroller-Pk7YAM::-webkit-scrollbar-thumb:hover,
  .content-1LAB8Z::-webkit-scrollbar-thumb:hover,
  .container-3JTnYm::-webkit-scrollbar-thumb:hover,
  .roleMemberList-3mYYYB::-webkit-scrollbar-thumb:hover,
  .roles-2tZ5Iq::-webkit-scrollbar-thumb:hover {
    background: rgba(var(--scrollbar-color-alt), 0.15) !important; }

/* SCROLLBARS -> REMOVE SCROLLBAR */
.wrapper-1Rf91z .scroller-2TZvBN::-webkit-scrollbar {
  width: 0 !important; }

/*
 *
 *	SUPPORTED PLUGINS
 *
 */
/* SUPPORTED PLUGINS -> CharCounter */
.charCounter-7fw40k {
  position: relative;
  z-index: 1; }

.chatCounter-XOMPsh {
  bottom: auto; }

.counter-uAzbKp {
  width: 100%;
  height: 35px;
  padding: 0 16px;
  line-height: 35px;
  border-top: 1px solid rgba(255, 255, 255, 0.15);
  box-sizing: border-box;
  text-align: right;
  font-weight: 500; }

/* SUPPORTED PLUGINS -> EditUploads*/
#EditUploadsModal {
  background-color: var(--popout-color); }

#EditUploadsToolbar {
  background-color: transparent; }

/* SUPPORTED PLUGINS -> HideChannels */
.sidebar-2K8pFh.hideElement .container-3baos1 {
  position: absolute;
  overflow: hidden; }

.sidebar-2K8pFh.hideElement .container-3baos1,
.sidebar-2K8pFh.hideElement .container-3baos1:before {
  background-color: transparent !important;
  border-radius: 0;
  box-shadow: none !important; }

.sidebar-2K8pFh.hideElement .container-3baos1:before {
  box-shadow: inset 0 0 0 100vmax var(--main-content-color) !important; }

/* SUPPORTED PLUGINS -> ServerSearch */
.popoutRight-1veHKi.noArrow-2foL9g {
  overflow: hidden; }
