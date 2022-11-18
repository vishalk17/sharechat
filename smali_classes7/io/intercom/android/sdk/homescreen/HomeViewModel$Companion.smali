.class public final Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;",
        "",
        "io/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1",
        "factory",
        "()Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1;",
        "Landroidx/lifecycle/g1;",
        "owner",
        "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
        "create",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory()Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/g1;)Lio/intercom/android/sdk/homescreen/HomeViewModel;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion;->factory()Lio/intercom/android/sdk/homescreen/HomeViewModel$Companion$factory$1;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lio/intercom/android/sdk/homescreen/HomeViewModel;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/HomeViewModel;

    return-object p1
.end method
