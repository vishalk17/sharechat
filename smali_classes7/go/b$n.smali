.class final Lgo/b$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->e0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1d7
    }
    m = "setUpCacheAdForFpp"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lgo/b;

.field f:I


# direct methods
.method constructor <init>(Lgo/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$n;->e:Lgo/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgo/b$n;->d:Ljava/lang/Object;

    iget p1, p0, Lgo/b$n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo/b$n;->f:I

    iget-object p1, p0, Lgo/b$n;->e:Lgo/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgo/b;->M(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
