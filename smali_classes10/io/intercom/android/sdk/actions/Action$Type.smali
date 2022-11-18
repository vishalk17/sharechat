.class public final enum Lio/intercom/android/sdk/actions/Action$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/actions/Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_PAUSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_READY_FOR_VIEW_ATTACHMENT:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum ACTIVITY_STOPPED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum APP_ENTERED_BACKGROUND:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum APP_ENTERED_FOREGROUND:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum BASE_RESPONSE_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CAROUSEL_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CAROUSEL_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_CLEARED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_INPUT_CHANGED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SEND_BUTTON_PRESSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SUGGESTIONS_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_SUGGESTION_SELECTED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum COMPOSER_TYPED_IN:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum CONVERSATION_REPLY_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_HOME_CARDS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_BEFORE_DATE_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_FAILED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum FETCH_INBOX_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum HARD_RESET:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum HOME_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum INBOX_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum MESSENGER_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum MESSENGER_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_CONVERSATION_SCREEN_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum NEW_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum OPEN_PROGRAMMATIC_CAROUSEL:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_ERROR:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_LOADING:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum PROGRAMMATIC_CAROUSEL_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SESSION_STARTED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_BOTTOM_PADDING:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_IN_APP_NOTIFICATION_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SET_LAUNCHER_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum SOFT_RESET:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum TEAM_PRESENCE_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

.field public static final enum UNREAD_CONVERSATIONS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v1, "ACTIVITY_PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_PAUSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 2
    new-instance v1, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v3, "ACTIVITY_READY_FOR_VIEW_ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_READY_FOR_VIEW_ATTACHMENT:Lio/intercom/android/sdk/actions/Action$Type;

    .line 3
    new-instance v3, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v5, "ACTIVITY_STOPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_STOPPED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    new-instance v5, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v7, "APP_ENTERED_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_BACKGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    .line 5
    new-instance v7, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v9, "APP_ENTERED_FOREGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_FOREGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    .line 6
    new-instance v9, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v11, "BASE_RESPONSE_RECEIVED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/intercom/android/sdk/actions/Action$Type;->BASE_RESPONSE_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 7
    new-instance v11, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v13, "COMPOSER_TYPED_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_TYPED_IN:Lio/intercom/android/sdk/actions/Action$Type;

    .line 8
    new-instance v13, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v15, "COMPOSER_INPUT_CHANGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_INPUT_CHANGED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 9
    new-instance v15, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v14, "COMPOSER_CLEARED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_CLEARED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 10
    new-instance v14, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v12, "COMPOSER_SEND_BUTTON_PRESSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SEND_BUTTON_PRESSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 11
    new-instance v12, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v10, "CONVERSATION_CLOSED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 12
    new-instance v10, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v8, "CONVERSATION_OPENED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 13
    new-instance v8, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "CONVERSATION_MARKED_AS_DISMISSED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 14
    new-instance v6, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v4, "CONVERSATION_MARKED_AS_READ"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

    .line 15
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "CONVERSATION_REPLY_SUCCESS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_REPLY_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 16
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "FETCH_INBOX_REQUEST"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    .line 17
    new-instance v6, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v4, "FETCH_INBOX_BEFORE_DATE_REQUEST"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_BEFORE_DATE_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    .line 18
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "FETCH_INBOX_SUCCESS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 19
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "FETCH_INBOX_FAILED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_FAILED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 20
    new-instance v6, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v4, "FETCH_CONVERSATION_SUCCESS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 21
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v2, "HARD_RESET"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->HARD_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    .line 22
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "INBOX_OPENED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->INBOX_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 23
    new-instance v6, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v4, "HOME_OPENED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/intercom/android/sdk/actions/Action$Type;->HOME_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 24
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v4, "NEW_COMMENT_EVENT_RECEIVED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 25
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "NEW_CONVERSATION_SCREEN_OPENED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->NEW_CONVERSATION_SCREEN_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 26
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "NEW_CONVERSATION_SUCCESS"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->NEW_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 27
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "SESSION_STARTED"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->SESSION_STARTED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 28
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "SET_LAUNCHER_VISIBILITY"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->SET_LAUNCHER_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    .line 29
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "SET_IN_APP_NOTIFICATION_VISIBILITY"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->SET_IN_APP_NOTIFICATION_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    .line 30
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "SET_BOTTOM_PADDING"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->SET_BOTTOM_PADDING:Lio/intercom/android/sdk/actions/Action$Type;

    .line 31
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "SOFT_RESET"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->SOFT_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    .line 32
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "TEAM_PRESENCE_UPDATED"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->TEAM_PRESENCE_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 33
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "UNREAD_CONVERSATIONS_SUCCESS"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->UNREAD_CONVERSATIONS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 34
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "FETCH_HOME_CARDS_SUCCESS"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_HOME_CARDS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 35
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "COMPOSER_SUGGESTIONS_UPDATED"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SUGGESTIONS_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 36
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "COMPOSER_SUGGESTION_SELECTED"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->COMPOSER_SUGGESTION_SELECTED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 37
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "CAROUSEL_UPDATED"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->CAROUSEL_UPDATED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 38
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "CAROUSEL_DISMISSED"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->CAROUSEL_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 39
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "OPEN_PROGRAMMATIC_CAROUSEL"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->OPEN_PROGRAMMATIC_CAROUSEL:Lio/intercom/android/sdk/actions/Action$Type;

    .line 40
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "PROGRAMMATIC_CAROUSEL_LOADING"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_LOADING:Lio/intercom/android/sdk/actions/Action$Type;

    .line 41
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "PROGRAMMATIC_CAROUSEL_SUCCESS"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 42
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "PROGRAMMATIC_CAROUSEL_ERROR"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_ERROR:Lio/intercom/android/sdk/actions/Action$Type;

    .line 43
    new-instance v4, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "MESSENGER_OPENED"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->MESSENGER_OPENED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 44
    new-instance v2, Lio/intercom/android/sdk/actions/Action$Type;

    const-string v6, "MESSENGER_CLOSED"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lio/intercom/android/sdk/actions/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/actions/Action$Type;->MESSENGER_CLOSED:Lio/intercom/android/sdk/actions/Action$Type;

    const/16 v4, 0x2c

    new-array v4, v4, [Lio/intercom/android/sdk/actions/Action$Type;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v2, v4, v0

    .line 45
    sput-object v4, Lio/intercom/android/sdk/actions/Action$Type;->$VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action$Type;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/actions/Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/actions/Action$Type;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/actions/Action$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->$VALUES:[Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/actions/Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/actions/Action$Type;

    return-object v0
.end method
