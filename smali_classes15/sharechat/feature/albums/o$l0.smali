.class final Lsharechat/feature/albums/o$l0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->v(Lkotlinx/coroutines/flow/g;Lcom/google/android/exoplayer2/x1;Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lwo0/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$HandleSideEffects$1"
    f = "AlbumsConsumptionComposables.kt"
    l = {
        0x2bb,
        0x2f7,
        0x312
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/exoplayer2/x1;

.field final synthetic g:Lsharechat/feature/albums/n0;

.field final synthetic h:Lkotlinx/coroutines/s0;

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsharechat/library/composeui/common/k0;

.field final synthetic k:Landroid/content/Context;


# direct methods
.method constructor <init>(Lr00/p;Lcom/google/android/exoplayer2/x1;Lsharechat/feature/albums/n0;Lkotlinx/coroutines/s0;Lr00/a;Lsharechat/library/composeui/common/k0;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/exoplayer2/x1;",
            "Lsharechat/feature/albums/n0;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/o$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$l0;->e:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/albums/o$l0;->f:Lcom/google/android/exoplayer2/x1;

    iput-object p3, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    iput-object p4, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    iput-object p5, p0, Lsharechat/feature/albums/o$l0;->i:Lr00/a;

    iput-object p6, p0, Lsharechat/feature/albums/o$l0;->j:Lsharechat/library/composeui/common/k0;

    iput-object p7, p0, Lsharechat/feature/albums/o$l0;->k:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final g(Li00/i;)Lsharechat/library/composeui/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "Lsharechat/library/composeui/common/d;",
            ">;)",
            "Lsharechat/library/composeui/common/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lwo0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lwo0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Lsharechat/feature/albums/o$l0;

    iget-object v1, p0, Lsharechat/feature/albums/o$l0;->e:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/albums/o$l0;->f:Lcom/google/android/exoplayer2/x1;

    iget-object v3, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    iget-object v4, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    iget-object v5, p0, Lsharechat/feature/albums/o$l0;->i:Lr00/a;

    iget-object v6, p0, Lsharechat/feature/albums/o$l0;->j:Lsharechat/library/composeui/common/k0;

    iget-object v7, p0, Lsharechat/feature/albums/o$l0;->k:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/albums/o$l0;-><init>(Lr00/p;Lcom/google/android/exoplayer2/x1;Lsharechat/feature/albums/n0;Lkotlinx/coroutines/s0;Lr00/a;Lsharechat/library/composeui/common/k0;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v9, Lsharechat/feature/albums/o$l0;->c:Ljava/lang/Object;

    iput-object p2, v9, Lsharechat/feature/albums/o$l0;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v9, p1}, Lsharechat/feature/albums/o$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lwo0/b;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/o$l0;->a(Lkotlinx/coroutines/s0;Lwo0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/o$l0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/albums/o$l0;->d:Ljava/lang/Object;

    check-cast v1, Lwo0/b;

    .line 4
    new-instance v5, Lsharechat/feature/albums/o$l0$a;

    invoke-direct {v5, p1}, Lsharechat/feature/albums/o$l0$a;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    .line 5
    instance-of v5, v1, Lwo0/b$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->e:Lr00/p;

    check-cast v1, Lwo0/b$a;

    invoke-virtual {v1}, Lwo0/b$a;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, p0, Lsharechat/feature/albums/o$l0;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/o$l0;->b:I

    invoke-interface {p1, v1, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 7
    :cond_3
    instance-of v5, v1, Lwo0/b$o;

    if-eqz v5, :cond_5

    .line 8
    check-cast v1, Lwo0/b$o;

    invoke-virtual {v1}, Lwo0/b$o;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->k:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 10
    :cond_4
    invoke-virtual {v1}, Lwo0/b$o;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->k:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_5
    sget-object v5, Lwo0/b$l;->a:Lwo0/b$l;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->f:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    goto/16 :goto_1

    .line 14
    :cond_6
    sget-object v5, Lwo0/b$m;->a:Lwo0/b$m;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->f:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    goto/16 :goto_1

    .line 16
    :cond_7
    instance-of v4, v1, Lwo0/b$j;

    if-eqz v4, :cond_9

    .line 17
    check-cast v1, Lwo0/b$j;

    invoke-virtual {v1}, Lwo0/b$j;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 18
    new-instance v0, Lsharechat/data/user/FollowData;

    .line 19
    invoke-virtual {v1}, Lwo0/b$j;->c()Z

    move-result v4

    .line 20
    invoke-virtual {v1}, Lwo0/b$j;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    move-object v5, v2

    .line 21
    invoke-virtual {v1}, Lwo0/b$j;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v10}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 23
    invoke-interface {p1, v0}, Lsharechat/feature/albums/n0;->g(Lsharechat/data/user/FollowData;)V

    goto/16 :goto_1

    .line 24
    :cond_9
    instance-of v4, v1, Lwo0/b$f;

    if-eqz v4, :cond_a

    .line 25
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    check-cast v1, Lwo0/b$f;

    invoke-virtual {v1}, Lwo0/b$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lwo0/b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/albums/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_a
    instance-of v4, v1, Lwo0/b$g;

    if-eqz v4, :cond_b

    .line 27
    check-cast v1, Lwo0/b$g;

    invoke-virtual {v1}, Lwo0/b$g;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lwo0/b$g;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 30
    iget-object v2, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    .line 31
    invoke-interface {v1, v2, v0, p1}, Lsharechat/feature/albums/n0;->h(Lkotlinx/coroutines/s0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    goto/16 :goto_1

    .line 32
    :cond_b
    instance-of v4, v1, Lwo0/b$c;

    if-eqz v4, :cond_c

    .line 33
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    .line 34
    check-cast v1, Lwo0/b$c;

    invoke-virtual {v1}, Lwo0/b$c;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lwo0/b$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lsharechat/feature/albums/n0;->d(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_c
    instance-of v4, v1, Lwo0/b$d;

    if-eqz v4, :cond_d

    .line 38
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 39
    check-cast v1, Lwo0/b$d;

    invoke-virtual {v1}, Lwo0/b$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lwo0/b$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lsharechat/feature/albums/o$l0;->i:Lr00/a;

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lsharechat/feature/albums/n0;->k(Ljava/lang/String;Ljava/lang/String;Lr00/a;)V

    goto/16 :goto_1

    .line 43
    :cond_d
    instance-of v4, v1, Lwo0/b$n;

    if-eqz v4, :cond_f

    .line 44
    check-cast v1, Lwo0/b$n;

    invoke-virtual {v1}, Lwo0/b$n;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45
    invoke-static {p1}, Lsharechat/feature/albums/o$l0;->g(Li00/i;)Lsharechat/library/composeui/common/d;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->j:Lsharechat/library/composeui/common/k0;

    invoke-static {p1, v0, v6, v3, v6}, Lsharechat/library/composeui/common/d;->b(Lsharechat/library/composeui/common/d;Lsharechat/library/composeui/common/k0;Lr00/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :cond_e
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->j:Lsharechat/library/composeui/common/k0;

    iput-object v6, p0, Lsharechat/feature/albums/o$l0;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/o$l0;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/k0;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 47
    :cond_f
    instance-of p1, v1, Lwo0/b$e;

    if-eqz p1, :cond_10

    .line 48
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 49
    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    .line 50
    check-cast v1, Lwo0/b$e;

    invoke-virtual {v1}, Lwo0/b$e;->a()Lwo0/f;

    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Lsharechat/feature/albums/n0;->f(Lkotlinx/coroutines/s0;Lwo0/f;)V

    goto :goto_1

    .line 52
    :cond_10
    sget-object p1, Lwo0/b$b;->a:Lwo0/b$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    invoke-interface {p1}, Lsharechat/feature/albums/n0;->c()V

    goto :goto_1

    .line 54
    :cond_11
    instance-of p1, v1, Lwo0/b$i;

    if-eqz p1, :cond_12

    .line 55
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 56
    check-cast v1, Lwo0/b$i;

    invoke-virtual {v1}, Lwo0/b$i;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lwo0/b$i;->a()Lsharechat/library/cvo/Album;

    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Lsharechat/feature/albums/n0;->l(Ljava/lang/String;Lsharechat/library/cvo/Album;)V

    goto :goto_1

    .line 59
    :cond_12
    instance-of p1, v1, Lwo0/b$h;

    if-eqz p1, :cond_13

    .line 60
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 61
    iget-object v0, p0, Lsharechat/feature/albums/o$l0;->h:Lkotlinx/coroutines/s0;

    .line 62
    check-cast v1, Lwo0/b$h;

    invoke-virtual {v1}, Lwo0/b$h;->a()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Lwo0/b$h;->b()Lwo0/a;

    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lwo0/b$h;->c()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v2, v3, v1}, Lsharechat/feature/albums/n0;->j(Lkotlinx/coroutines/s0;ILwo0/a;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_13
    instance-of p1, v1, Lwo0/b$k;

    if-eqz p1, :cond_14

    .line 67
    iget-object p1, p0, Lsharechat/feature/albums/o$l0;->g:Lsharechat/feature/albums/n0;

    .line 68
    check-cast v1, Lwo0/b$k;

    invoke-virtual {v1}, Lwo0/b$k;->b()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lwo0/b$k;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v6, p0, Lsharechat/feature/albums/o$l0;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/o$l0;->b:I

    invoke-interface {p1, v3, v1, p0}, Lsharechat/feature/albums/n0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 71
    :cond_14
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
