.class final Lsharechat/feature/motionvideo/image/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b;->L(Lde0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lde0/c;",
        "Lde0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$handleEvents$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde0/a;

.field final synthetic f:Lsharechat/feature/motionvideo/image/b;


# direct methods
.method constructor <init>(Lde0/a;Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0/a;",
            "Lsharechat/feature/motionvideo/image/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/image/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    iput-object p2, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lde0/c;",
            "Lde0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/image/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/image/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/motionvideo/image/b$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    iget-object v2, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/image/b$c;-><init>(Lde0/a;Lsharechat/feature/motionvideo/image/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/image/b$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->b:Ljava/lang/Object;

    check-cast v1, Lr40/b;

    iget-object v3, p0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    .line 5
    instance-of v4, v1, Lde0/a$h;

    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    check-cast v1, Lde0/a$h;

    invoke-virtual {v1}, Lde0/a$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/image/b;->z(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    instance-of v4, v1, Lde0/a$k;

    if-eqz v4, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    check-cast v1, Lde0/a$k;

    invoke-virtual {v1}, Lde0/a$k;->a()I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/image/b;->G(Lsharechat/feature/motionvideo/image/b;I)V

    goto/16 :goto_4

    .line 9
    :cond_4
    sget-object v4, Lde0/a$e;->a:Lde0/a$e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->C(Lsharechat/feature/motionvideo/image/b;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    sget-object v4, Lde0/a$f;->a:Lde0/a$f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->D(Lsharechat/feature/motionvideo/image/b;)V

    goto/16 :goto_4

    .line 13
    :cond_6
    sget-object v4, Lde0/a$d;->a:Lde0/a$d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->B(Lsharechat/feature/motionvideo/image/b;)V

    goto/16 :goto_4

    .line 15
    :cond_7
    sget-object v4, Lde0/a$c;->a:Lde0/a$c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->A(Lsharechat/feature/motionvideo/image/b;)V

    goto/16 :goto_4

    .line 17
    :cond_8
    instance-of v4, v1, Lde0/a$a;

    if-eqz v4, :cond_9

    .line 18
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v0, Lde0/a$a;

    invoke-virtual {v0}, Lde0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/image/b;->t(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_9
    instance-of v4, v1, Lde0/a$j;

    if-eqz v4, :cond_a

    .line 20
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v0, Lde0/a$j;

    invoke-virtual {v0}, Lde0/a$j;->a()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v1, Lde0/a$j;

    invoke-virtual {v1}, Lde0/a$j;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/motionvideo/image/b;->H(Lsharechat/feature/motionvideo/image/b;II)V

    goto/16 :goto_4

    .line 21
    :cond_a
    instance-of v4, v1, Lde0/a$g;

    if-eqz v4, :cond_12

    .line 22
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v1, Lde0/a$g;

    invoke-virtual {v1}, Lde0/a$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_14

    .line 23
    new-instance v1, Lr40/b;

    iget-object v4, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v4, Lde0/a$g;

    invoke-virtual {v4}, Lde0/a$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lr40/b;-><init>(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde0/c;

    invoke-virtual {v4}, Lde0/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0/c;

    invoke-virtual {v5}, Lde0/c;->e()I

    move-result v5

    invoke-static {v4, v5, v1}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Lsharechat/feature/motionvideo/image/b$c$a;

    invoke-direct {v5, v4}, Lsharechat/feature/motionvideo/image/b$c$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/image/b$c;->c:I

    invoke-static {p1, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    .line 26
    :cond_c
    :goto_1
    new-instance v3, Lde0/b$k;

    .line 27
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde0/c;

    invoke-virtual {v4}, Lde0/c;->e()I

    move-result v4

    .line 28
    invoke-direct {v3, v1, v4}, Lde0/b$k;-><init>(Lr40/b;I)V

    .line 29
    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$c;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/image/b$c;->c:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    .line 30
    :goto_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0/c;

    invoke-virtual {v1}, Lde0/c;->d()Lr40/i;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde0/c;

    invoke-virtual {v3}, Lde0/c;->d()Lr40/i;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_3
    iget-object v3, p0, Lsharechat/feature/motionvideo/image/b$c;->e:Lde0/a;

    check-cast v3, Lde0/a$g;

    invoke-virtual {v3}, Lde0/a$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0/c;

    invoke-virtual {v0}, Lde0/c;->e()I

    move-result v0

    invoke-static {p1, v1, v2, v3, v0}, Lsharechat/feature/motionvideo/image/b;->I(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 31
    :cond_12
    sget-object p1, Lde0/a$b;->a:Lde0/a$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 32
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->E(Lsharechat/feature/motionvideo/image/b;)V

    goto :goto_4

    .line 33
    :cond_13
    sget-object p1, Lde0/a$i;->a:Lde0/a$i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 34
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$c;->f:Lsharechat/feature/motionvideo/image/b;

    invoke-static {p1}, Lsharechat/feature/motionvideo/image/b;->F(Lsharechat/feature/motionvideo/image/b;)V

    .line 35
    :cond_14
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
