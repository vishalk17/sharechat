.class public Lio/intercom/android/sdk/store/Selectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field public static final INBOX:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/InboxState;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSENGER_STATE:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/MessengerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$2;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$2;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->INBOX:Lio/intercom/android/sdk/store/Store$Selector;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$3;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$3;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 4
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$4;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$4;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 5
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$5;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$5;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    .line 6
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$6;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$6;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    .line 7
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$7;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$7;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;

    .line 8
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$8;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$8;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->MESSENGER_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    .line 9
    sget-object v0, Lio/intercom/android/sdk/store/a;->a:Lio/intercom/android/sdk/store/a;

    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
