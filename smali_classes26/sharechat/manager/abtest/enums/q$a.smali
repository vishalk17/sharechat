.class public final Lsharechat/manager/abtest/enums/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/abtest/enums/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/abtest/enums/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/q;
    .locals 1

    const-string v0, "full-screen"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsharechat/manager/abtest/enums/q;->IMMERSIVE:Lsharechat/manager/abtest/enums/q;

    goto :goto_0

    :cond_0
    sget-object p1, Lsharechat/manager/abtest/enums/q;->FEED:Lsharechat/manager/abtest/enums/q;

    :goto_0
    return-object p1
.end method

.method public final b(Lsharechat/manager/abtest/enums/q;)Z
    .locals 1

    const-string v0, "videoFeedTabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/q;->IMMERSIVE:Lsharechat/manager/abtest/enums/q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
