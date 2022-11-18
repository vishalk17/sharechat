.class final Lll0/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;->i(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.intercom.InterComUtil$getUserAttributes$2"
    f = "InterComUtil.kt"
    l = {
        0x91,
        0x97,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lll0/a;

.field final synthetic h:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/h0;

.field final synthetic j:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lll0/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0/a;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lll0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/a$c;->g:Lll0/a;

    iput-object p2, p0, Lll0/a$c;->h:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lll0/a$c;->i:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lll0/a$c;->j:Lkotlin/jvm/internal/j0;

    iput-object p5, p0, Lll0/a$c;->k:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lll0/a$c;

    iget-object v1, p0, Lll0/a$c;->g:Lll0/a;

    iget-object v2, p0, Lll0/a$c;->h:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lll0/a$c;->i:Lkotlin/jvm/internal/h0;

    iget-object v4, p0, Lll0/a$c;->j:Lkotlin/jvm/internal/j0;

    iget-object v5, p0, Lll0/a$c;->k:Lsharechat/library/cvo/UserEntity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lll0/a$c;-><init>(Lll0/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lll0/a$c;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lll0/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lll0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lll0/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lll0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lll0/a$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lll0/a$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lll0/a$c;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lll0/a$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lll0/a$c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/h0;

    iget-object v4, p0, Lll0/a$c;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/a1;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lll0/a$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lll0/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v6, p0, Lll0/a$c;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/a1;

    iget-object v7, p0, Lll0/a$c;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lll0/a$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lll0/a$c;->g:Lll0/a;

    invoke-static {v1}, Lll0/a;->c(Lll0/a;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lll0/a$c$b;

    iget-object v1, p0, Lll0/a$c;->g:Lll0/a;

    invoke-direct {v9, v1, v5}, Lll0/a$c$b;-><init>(Lll0/a;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lll0/a$c;->g:Lll0/a;

    invoke-static {v6}, Lll0/a;->c(Lll0/a;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v9, Lll0/a$c$a;

    iget-object v6, p0, Lll0/a$c;->g:Lll0/a;

    invoke-direct {v9, v6, v5}, Lll0/a$c$a;-><init>(Lll0/a;Lkotlin/coroutines/d;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v12

    .line 6
    iget-object v6, p0, Lll0/a$c;->g:Lll0/a;

    invoke-static {v6}, Lll0/a;->c(Lll0/a;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v9, Lll0/a$c$c;

    iget-object v6, p0, Lll0/a$c;->g:Lll0/a;

    iget-object v10, p0, Lll0/a$c;->k:Lsharechat/library/cvo/UserEntity;

    invoke-direct {v9, v6, v10, v5}, Lll0/a$c$c;-><init>(Lll0/a;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lll0/a$c;->h:Lkotlin/jvm/internal/j0;

    .line 8
    :try_start_3
    iput-object v12, p0, Lll0/a$c;->f:Ljava/lang/Object;

    iput-object v6, p0, Lll0/a$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lll0/a$c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lll0/a$c;->d:Ljava/lang/Object;

    iput v4, p0, Lll0/a$c;->e:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object v7, v12

    move-object p1, v1

    move-object v1, v4

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, p1

    move-object v7, v12

    :catch_1
    const-string p1, ""

    move-object v1, v4

    :goto_1
    move-object v4, v6

    .line 9
    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lll0/a$c;->i:Lkotlin/jvm/internal/h0;

    .line 11
    :try_start_5
    iput-object v4, p0, Lll0/a$c;->f:Ljava/lang/Object;

    iput-object v1, p0, Lll0/a$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lll0/a$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lll0/a$c;->d:Ljava/lang/Object;

    iput v3, p0, Lll0/a$c;->e:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    move-object v3, v1

    :catch_3
    const/4 p1, 0x0

    move-object v1, v3

    .line 12
    :goto_3
    iput p1, v1, Lkotlin/jvm/internal/h0;->b:I

    .line 13
    iget-object p1, p0, Lll0/a$c;->j:Lkotlin/jvm/internal/j0;

    .line 14
    :try_start_7
    iput-object p1, p0, Lll0/a$c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lll0/a$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lll0/a$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lll0/a$c;->d:Ljava/lang/Object;

    iput v2, p0, Lll0/a$c;->e:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_4
    :try_start_8
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_7

    new-instance p1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/UserEntity;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_4
    move-object v1, p1

    .line 15
    :catch_5
    new-instance p1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    move-object v0, v1

    .line 16
    :cond_7
    :goto_5
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
