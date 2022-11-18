.class public final synthetic Lio/intercom/android/sdk/store/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Selector;


# static fields
.field public static final synthetic a:Lio/intercom/android/sdk/store/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/store/a;

    invoke-direct {v0}, Lio/intercom/android/sdk/store/a;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/store/a;->a:Lio/intercom/android/sdk/store/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object p1

    return-object p1
.end method
