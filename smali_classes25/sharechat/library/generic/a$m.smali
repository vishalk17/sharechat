.class final Lsharechat/library/generic/a$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->c(Ljava/lang/String;Ljava/lang/String;Lgm0/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/generic/a$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/library/generic/c;",
        "Lsharechat/library/generic/b;",
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
    c = "sharechat.library.generic.GenericHandler$handleGenericRequest$1"
    f = "GenericHandler.kt"
    l = {
        0x1a3,
        0x1ab,
        0x1ae,
        0x1b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/library/generic/a;

.field final synthetic f:Lgm0/j;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLsharechat/library/generic/a;Lgm0/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/generic/a;",
            "Lgm0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/a$m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/generic/a$m;->d:Z

    iput-object p2, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    iput-object p3, p0, Lsharechat/library/generic/a$m;->f:Lgm0/j;

    iput-object p4, p0, Lsharechat/library/generic/a$m;->g:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/library/generic/a$m;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/library/generic/c;",
            "Lsharechat/library/generic/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v7, Lsharechat/library/generic/a$m;

    iget-boolean v1, p0, Lsharechat/library/generic/a$m;->d:Z

    iget-object v2, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/a$m;->f:Lgm0/j;

    iget-object v4, p0, Lsharechat/library/generic/a$m;->g:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/library/generic/a$m;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/generic/a$m;-><init>(ZLsharechat/library/generic/a;Lgm0/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/generic/a$m;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-boolean p1, p0, Lsharechat/library/generic/a$m;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    new-instance v8, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v8}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v9, "show_processing"

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lsharechat/library/generic/a;->a(Lsharechat/library/cvo/WebCardObject;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1}, Lsharechat/library/generic/a;->m(Lsharechat/library/generic/a;)Lkq0/f;

    move-result-object p1

    iget-object v8, p0, Lsharechat/library/generic/a$m;->f:Lgm0/j;

    iput-object v1, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    iput v7, p0, Lsharechat/library/generic/a$m;->b:I

    invoke-virtual {p1, v8, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    iget-boolean v8, p0, Lsharechat/library/generic/a$m;->d:Z

    if-nez v8, :cond_6

    iget-object v8, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    new-instance v9, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v9}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v10, "hide_processing"

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lsharechat/library/generic/a;->a(Lsharechat/library/cvo/WebCardObject;)V

    .line 8
    :cond_6
    iget-object v8, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    iget-object v9, p0, Lsharechat/library/generic/a$m;->g:Ljava/lang/String;

    iget-object v10, p0, Lsharechat/library/generic/a$m;->h:Ljava/lang/String;

    invoke-static {v8, v6, v9, v10}, Lsharechat/library/generic/a;->v(Lsharechat/library/generic/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of v8, p1, Lin/mohalla/core/network/f$a;

    if-eqz v8, :cond_a

    .line 10
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0/k;

    invoke-virtual {v2}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    .line 11
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-virtual {p1}, Lsharechat/library/generic/a;->O()V

    goto/16 :goto_9

    .line 12
    :cond_9
    new-instance v2, Lsharechat/library/generic/b$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v6, v4, v5}, Lsharechat/library/generic/b$a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/library/generic/a$m;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 13
    :cond_a
    instance-of v8, p1, Lin/mohalla/core/network/f$b;

    if-eqz v8, :cond_b

    new-instance p1, Lsharechat/library/generic/b$a;

    sget v2, Lsharechat/library/generic/R$string;->neterror:I

    invoke-direct {p1, v5, v2, v7, v5}, Lsharechat/library/generic/b$a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/generic/a$m;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 14
    :cond_b
    instance-of v3, p1, Lin/mohalla/core/network/f$c;

    if-eqz v3, :cond_23

    .line 15
    move-object v3, p1

    check-cast v3, Lin/mohalla/core/network/f$c;

    invoke-virtual {v3}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgm0/k;

    invoke-virtual {v8}, Lgm0/k;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_f

    .line 16
    new-instance v8, Lsharechat/library/generic/b$a;

    invoke-virtual {v3}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0/k;

    invoke-virtual {v3}, Lgm0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v6, v4, v5}, Lsharechat/library/generic/b$a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/library/generic/a$m;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/generic/a$m;->b:I

    invoke-static {v1, v8, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 17
    :cond_f
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0/k;

    invoke-virtual {v0}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v10

    .line 18
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0/k;

    invoke-virtual {v0}, Lgm0/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_11

    .line 20
    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_24

    .line 21
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm0/l;->valueOf(Ljava/lang/String;)Lgm0/l;

    move-result-object p1

    sget-object v0, Lsharechat/library/generic/a$m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 22
    :pswitch_0
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/a;->a()Lr00/a;

    goto/16 :goto_9

    .line 23
    :pswitch_1
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    :cond_12
    invoke-virtual {p1, v5}, Lsharechat/library/generic/a;->a(Lsharechat/library/cvo/WebCardObject;)V

    goto/16 :goto_9

    :pswitch_2
    if-eqz v9, :cond_13

    .line 24
    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    if-nez v6, :cond_24

    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1, v9}, Lsharechat/library/generic/a;->q(Lsharechat/library/generic/a;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 25
    :pswitch_3
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    if-eqz v10, :cond_15

    .line 26
    invoke-virtual {v10}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    :cond_15
    move-object v1, v5

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v0

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/a;->F(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    new-instance v0, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v0}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/library/generic/a;->a(Lsharechat/library/cvo/WebCardObject;)V

    goto/16 :goto_9

    .line 29
    :pswitch_4
    iget-object v2, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    if-eqz v10, :cond_18

    .line 30
    invoke-virtual {v10}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    :cond_18
    move-object v3, v5

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    move-object v4, p1

    goto :goto_8

    :cond_1a
    :goto_7
    move-object v4, v0

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lsharechat/library/generic/a;->F(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    if-eqz v9, :cond_1b

    .line 32
    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    :cond_1c
    if-nez v6, :cond_24

    if-eqz v10, :cond_24

    .line 33
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1, v9, v10}, Lsharechat/library/generic/a;->h(Lsharechat/library/generic/a;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;)V

    goto :goto_9

    :pswitch_6
    if-eqz v10, :cond_24

    .line 34
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1, v10}, Lsharechat/library/generic/a;->u(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;)V

    goto :goto_9

    :pswitch_7
    if-eqz v9, :cond_1d

    .line 35
    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    if-nez v6, :cond_24

    if-eqz v10, :cond_24

    .line 36
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1, v9, v10}, Lsharechat/library/generic/a;->j(Lsharechat/library/generic/a;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;)V

    goto :goto_9

    :pswitch_8
    if-eqz v9, :cond_1f

    .line 37
    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    const/4 v6, 0x1

    :cond_20
    if-nez v6, :cond_24

    .line 38
    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-static {p1, v9}, Lsharechat/library/generic/a;->s(Lsharechat/library/generic/a;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_9
    if-eqz v9, :cond_21

    .line 39
    invoke-static {v9}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_21
    const/4 v6, 0x1

    :cond_22
    if-nez v6, :cond_24

    if-eqz v10, :cond_24

    .line 40
    iget-object v8, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsharechat/library/generic/a;->U(Lsharechat/library/generic/a;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;ZILjava/lang/Object;)V

    goto :goto_9

    .line 41
    :cond_23
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lsharechat/library/generic/a$m;->e:Lsharechat/library/generic/a;

    invoke-virtual {p1}, Lsharechat/library/generic/a;->O()V

    .line 42
    :cond_24
    :goto_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
