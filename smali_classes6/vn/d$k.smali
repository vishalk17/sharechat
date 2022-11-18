.class final Lvn/d$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;->H(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl"
    f = "AdConfigManagerImpl.kt"
    l = {
        0xb6
    }
    m = "setupGamBannerSizes"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvn/d;

.field e:I


# direct methods
.method constructor <init>(Lvn/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvn/d$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/d$k;->d:Lvn/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvn/d$k;->c:Ljava/lang/Object;

    iget p1, p0, Lvn/d$k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn/d$k;->e:I

    iget-object p1, p0, Lvn/d$k;->d:Lvn/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvn/d;->H(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
