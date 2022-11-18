.class final Lin/mohalla/sharechat/home/profilev3/main/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/j;->c(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
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
        "Lmx/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileScreenKt$HandleSideEffect$1"
    f = "ProfileScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/k;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/k;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/k;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lmx/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lmx/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/j$c;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lin/mohalla/sharechat/home/profilev3/main/j$c;-><init>(Lin/mohalla/sharechat/home/profilev3/k;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lin/mohalla/sharechat/home/profilev3/main/j$c;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lmx/b;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/main/j$c;->a(Lkotlinx/coroutines/s0;Lmx/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->b:I

    if-nez v0, :cond_10

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->c:Ljava/lang/Object;

    check-cast p1, Lmx/b;

    .line 2
    sget-object v0, Lmx/b$b;->a:Lmx/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profilev3/k;->d()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmx/b$f;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    .line 5
    check-cast p1, Lmx/b$f;

    invoke-virtual {p1}, Lmx/b$f;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lmx/b$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmx/b$f;->a()I

    move-result p1

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profilev3/k;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lmx/b$g;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$g;

    invoke-virtual {p1}, Lmx/b$g;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {p1}, Lmx/b$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/k;->c(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lmx/b$e;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$e;

    invoke-virtual {p1}, Lmx/b$e;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profilev3/k;->f(Lsharechat/library/cvo/PostEntity;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lmx/b$h;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$h;

    invoke-virtual {p1}, Lmx/b$h;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profilev3/k;->a(Lsharechat/library/cvo/PostEntity;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lmx/b$d;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$d;

    invoke-virtual {p1}, Lmx/b$d;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {p1}, Lmx/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/k;->o(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    instance-of v0, p1, Lmx/b$k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$k;

    invoke-virtual {p1}, Lmx/b$k;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    invoke-virtual {p1}, Lmx/b$k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/k;->b(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Lmx/b$n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->e:Landroid/content/Context;

    check-cast p1, Lmx/b$n;

    invoke-virtual {p1}, Lmx/b$n;->a()I

    move-result p1

    invoke-static {v0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lmx/b$l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->e:Landroid/content/Context;

    check-cast p1, Lmx/b$l;

    invoke-virtual {p1}, Lmx/b$l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_8
    instance-of v0, p1, Lmx/b$o;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$o;

    invoke-virtual {p1}, Lmx/b$o;->a()Lsharechat/data/user/FollowData;

    move-result-object v1

    invoke-virtual {p1}, Lmx/b$o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/k;->p(Lsharechat/data/user/FollowData;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_9
    instance-of v0, p1, Lmx/b$a;

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$a;

    invoke-virtual {p1}, Lmx/b$a;->b()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {p1}, Lmx/b$a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profilev3/k;->n(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 23
    :cond_a
    instance-of v0, p1, Lmx/b$p;

    if-eqz v0, :cond_b

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    .line 25
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->e:Landroid/content/Context;

    const-string v1, "SkinChangeFromNewProfileTopSection"

    .line 26
    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/home/profilev3/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_b
    instance-of v0, p1, Lmx/b$c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    check-cast p1, Lmx/b$c;

    invoke-virtual {p1}, Lmx/b$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profilev3/k;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_c
    instance-of v0, p1, Lmx/b$j;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profilev3/k;->h()V

    goto :goto_0

    .line 29
    :cond_d
    instance-of v0, p1, Lmx/b$i;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profilev3/k;->g()V

    goto :goto_0

    .line 30
    :cond_e
    instance-of p1, p1, Lmx/b$m;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$c;->d:Lin/mohalla/sharechat/home/profilev3/k;

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profilev3/k;->j()V

    .line 31
    :cond_f
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
