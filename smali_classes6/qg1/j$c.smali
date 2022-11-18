.class public final Lqg1/j$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/j;->b(Lqg1/j$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lqg1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.PostLoginSetupUseCase$invoke$$inlined$ioWith$default$1"
    f = "PostLoginSetupUseCase.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqg1/j;

.field public final synthetic e:Lqg1/j$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lqg1/j;Lqg1/j$a;)V
    .locals 0

    iput-object p2, p0, Lqg1/j$c;->d:Lqg1/j;

    iput-object p3, p0, Lqg1/j$c;->e:Lqg1/j$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqg1/j$c;

    iget-object v1, p0, Lqg1/j$c;->d:Lqg1/j;

    iget-object v2, p0, Lqg1/j$c;->e:Lqg1/j$a;

    invoke-direct {v0, p2, v1, v2}, Lqg1/j$c;-><init>(Lvo0/d;Lqg1/j;Lqg1/j$a;)V

    iput-object p1, v0, Lqg1/j$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqg1/j$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqg1/j$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqg1/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqg1/j$c;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqg1/j$c;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 8
    iget-object v2, v0, Lqg1/j$c;->d:Lqg1/j;

    iget-object v7, v0, Lqg1/j$c;->e:Lqg1/j$a;

    .line 9
    iget-object v9, v7, Lqg1/j$a;->g:Ljava/lang/String;

    .line 10
    iget-object v8, v7, Lqg1/j$a;->a:Ljg1/b;

    .line 11
    iget-object v15, v7, Lqg1/j$a;->b:Ljava/lang/String;

    .line 12
    iget-object v14, v7, Lqg1/j$a;->f:Ljava/lang/String;

    .line 13
    iget-object v7, v2, Lqg1/j;->g:Lss1/a;

    .line 14
    iget-object v2, v2, Lqg1/j;->h:Lwb0/a;

    invoke-interface {v2}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v2, Lqg1/j$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    .line 16
    sget-object v2, Luv0/g;->OtpSuccess:Luv0/g;

    goto :goto_0

    :cond_5
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 17
    :cond_6
    sget-object v2, Luv0/g;->GoogleLoginSuccess:Luv0/g;

    goto :goto_0

    .line 18
    :cond_7
    sget-object v2, Luv0/g;->TruecallerProfileSuccess:Luv0/g;

    :goto_0
    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x14c

    const/16 v19, 0x0

    move-object v8, v7

    move-object v7, v15

    move v15, v2

    move-object/from16 v16, v7

    .line 19
    invoke-static/range {v8 .. v19}, Lss1/a$a;->r(Lss1/a;Ljava/lang/String;Luv0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lqg1/j$c;->d:Lqg1/j;

    iget-object v7, v0, Lqg1/j$c;->e:Lqg1/j$a;

    .line 21
    iget-object v7, v7, Lqg1/j$a;->e:Lvv0/y1;

    .line 22
    iput v6, v0, Lqg1/j$c;->b:I

    invoke-static {v2, v7, v0}, Lqg1/j;->a(Lqg1/j;Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 23
    :cond_8
    :goto_1
    iget-object v2, v0, Lqg1/j$c;->d:Lqg1/j;

    .line 24
    iget-object v2, v2, Lqg1/j;->i:Lqt1/d;

    .line 25
    iput v5, v0, Lqg1/j$c;->b:I

    invoke-interface {v2, v6, v0}, Lqt1/d;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 26
    :cond_9
    :goto_2
    iget-object v2, v0, Lqg1/j$c;->d:Lqg1/j;

    .line 27
    iget-object v2, v2, Lqg1/j;->l:Lqg1/a;

    .line 28
    iput v4, v0, Lqg1/j$c;->b:I

    invoke-virtual {v2, v0}, Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 29
    :cond_a
    :goto_3
    iget-object v2, v0, Lqg1/j$c;->d:Lqg1/j;

    .line 30
    iget-object v2, v2, Lqg1/j;->j:Lqg1/d;

    .line 31
    new-instance v4, Lqg1/d$a;

    .line 32
    iget-object v5, v0, Lqg1/j$c;->e:Lqg1/j$a;

    .line 33
    iget-object v6, v5, Lqg1/j$a;->c:Lkv1/k;

    .line 34
    iget-object v7, v5, Lqg1/j$a;->d:Lsharechat/data/user/FollowData;

    .line 35
    iget-object v5, v5, Lqg1/j$a;->g:Ljava/lang/String;

    .line 36
    invoke-direct {v4, v6, v7, v5}, Lqg1/d$a;-><init>(Lkv1/k;Lsharechat/data/user/FollowData;Ljava/lang/String;)V

    .line 37
    iput v3, v0, Lqg1/j$c;->b:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 40
    new-instance v5, Lqg1/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v2}, Lqg1/g;-><init>(Lvo0/d;Lqg1/d$a;Lqg1/d;)V

    invoke-static {v3, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method
