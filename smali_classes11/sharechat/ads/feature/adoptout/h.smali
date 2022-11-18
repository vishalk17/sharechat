.class public final Lsharechat/ads/feature/adoptout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/ads/feature/adoptout/h;

.field private static final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/feature/adoptout/h;

    invoke-direct {v0}, Lsharechat/ads/feature/adoptout/h;-><init>()V

    sput-object v0, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    .line 1
    sget-object v0, Lsharechat/ads/feature/adoptout/h$a;->b:Lsharechat/ads/feature/adoptout/h$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lsharechat/ads/feature/adoptout/h;->b:Li00/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lsharechat/ads/feature/adoptout/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/ads/feature/adoptout/h;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionPublisher>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/c;

    return-object v0
.end method
