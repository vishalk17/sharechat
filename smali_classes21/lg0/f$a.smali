.class final Llg0/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg0/f;->b(Lyq0/e$a$a;Lyq0/k0;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.usecases.LikeUseCase"
    f = "likeUseCase.kt"
    l = {
        0x6c,
        0x6e,
        0x71,
        0x7b
    }
    m = "likeComment"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Llg0/f;

.field j:I


# direct methods
.method constructor <init>(Llg0/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llg0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg0/f$a;->i:Llg0/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llg0/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Llg0/f$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg0/f$a;->j:I

    iget-object v0, p0, Llg0/f$a;->i:Llg0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llg0/f;->b(Lyq0/e$a$a;Lyq0/k0;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
