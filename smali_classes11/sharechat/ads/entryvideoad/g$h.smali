.class final Lsharechat/ads/entryvideoad/g$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g;->R(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.entryvideoad.EvaManagerImpl"
    f = "EvaManagerImpl.kt"
    l = {
        0xbb,
        0xc1
    }
    m = "removeEndedCampaignData"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/ads/entryvideoad/g;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/g$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$h;->e:Lsharechat/ads/entryvideoad/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$h;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/ads/entryvideoad/g$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/ads/entryvideoad/g$h;->f:I

    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$h;->e:Lsharechat/ads/entryvideoad/g;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsharechat/ads/entryvideoad/g;->B(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
