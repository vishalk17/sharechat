.class final Llg0/i$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg0/i;->b(Lyq0/m$a$m;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.usecases.ShareUseCase"
    f = "ShareUseCase.kt"
    l = {
        0x5c,
        0x29,
        0x2f,
        0x38,
        0x40,
        0x66,
        0x4e,
        0x4f
    }
    m = "share"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Llg0/i;

.field o:I


# direct methods
.method constructor <init>(Llg0/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llg0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg0/i$a;->n:Llg0/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Llg0/i$a;->m:Ljava/lang/Object;

    iget p1, p0, Llg0/i$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg0/i$a;->o:I

    iget-object v0, p0, Llg0/i$a;->n:Llg0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/i;->b(Lyq0/m$a$m;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
