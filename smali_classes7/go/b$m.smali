.class final Lgo/b$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->d0(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl"
    f = "AdRepositoryImpl.kt"
    l = {
        0x29d
    }
    m = "setGlobalParams"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lgo/b;

.field e:I


# direct methods
.method constructor <init>(Lgo/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$m;->d:Lgo/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgo/b$m;->c:Ljava/lang/Object;

    iget p1, p0, Lgo/b$m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo/b$m;->e:I

    iget-object p1, p0, Lgo/b$m;->d:Lgo/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgo/b;->L(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
