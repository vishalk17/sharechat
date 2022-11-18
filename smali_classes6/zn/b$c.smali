.class final Lzn/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x5a
    }
    m = "sendAppListToServer"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzn/b;

.field d:I


# direct methods
.method constructor <init>(Lzn/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzn/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/b$c;->c:Lzn/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzn/b$c;->b:Ljava/lang/Object;

    iget p1, p0, Lzn/b$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn/b$c;->d:I

    iget-object p1, p0, Lzn/b$c;->c:Lzn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzn/b;->c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
