.class final Lfm/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/b;->o(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.gamads.GamAdManagerImpl"
    f = "GamAdManagerImpl.kt"
    l = {
        0x78
    }
    m = "getInterstitialAdManagerRequest"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfm/b;

.field d:I


# direct methods
.method constructor <init>(Lfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfm/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/b$d;->c:Lfm/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm/b$d;->b:Ljava/lang/Object;

    iget p1, p0, Lfm/b$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm/b$d;->d:I

    iget-object p1, p0, Lfm/b$d;->c:Lfm/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfm/b;->l(Lfm/b;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
