.class final Lsharechat/ads/entryvideoad/EvaSyncWorker$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/EvaSyncWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.entryvideoad.EvaSyncWorker"
    f = "EvaSyncWorker.kt"
    l = {
        0x5a
    }
    m = "doWork"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/ads/entryvideoad/EvaSyncWorker;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/EvaSyncWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/EvaSyncWorker$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->d:Lsharechat/ads/entryvideoad/EvaSyncWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    iget-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->d:Lsharechat/ads/entryvideoad/EvaSyncWorker;

    invoke-virtual {p1, p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
