.class final Lsharechat/ads/feature/adoptout/h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/feature/adoptout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lio/reactivex/subjects/c<",
        "Lsharechat/ads/feature/adoptout/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/ads/feature/adoptout/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/feature/adoptout/h$a;

    invoke-direct {v0}, Lsharechat/ads/feature/adoptout/h$a;-><init>()V

    sput-object v0, Lsharechat/ads/feature/adoptout/h$a;->b:Lsharechat/ads/feature/adoptout/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lsharechat/ads/feature/adoptout/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/h$a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method
