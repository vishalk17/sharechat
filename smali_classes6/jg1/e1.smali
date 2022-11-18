.class public final Ljg1/e1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljg1/o;",
        "Ljg1/n;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel$submitProfile$1"
    f = "LoginViewModel.kt"
    l = {
        0x3ae,
        0x3b0,
        0x3b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljg1/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljg1/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    iput-wide p2, p0, Ljg1/e1;->f:J

    iput-object p4, p0, Ljg1/e1;->g:Ljava/lang/String;

    iput-object p5, p0, Ljg1/e1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Ljg1/e1;

    iget-object v1, p0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    iget-wide v2, p0, Ljg1/e1;->f:J

    iget-object v4, p0, Ljg1/e1;->g:Ljava/lang/String;

    iget-object v5, p0, Ljg1/e1;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljg1/e1;-><init>(Lsharechat/feature/login/LoginViewModel;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Ljg1/e1;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/e1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/e1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljg1/e1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ljg1/e1;->b:Ljg1/d;

    iget-object v4, v0, Ljg1/e1;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Ljg1/e1;->b:Ljg1/d;

    iget-object v7, v0, Ljg1/e1;->d:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljg1/e1;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg1/o;

    .line 6
    iget-object v7, v7, Ljg1/o;->d:Ljg1/d;

    .line 7
    instance-of v8, v7, Ljg1/d$b;

    if-eqz v8, :cond_c

    .line 8
    iget-object v8, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object v8, v8, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 10
    invoke-virtual {v8}, Lrg1/e;->a()V

    .line 11
    iget-object v8, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v8, v8, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Luv0/g;->ProfileDetailsSubmitted:Luv0/g;

    .line 14
    sget-object v10, Luv0/f;->ProfileSetup:Luv0/f;

    .line 15
    invoke-virtual {v8, v9, v10}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 16
    sget-object v8, Las1/f;->a:Las1/f;

    iget-wide v9, v0, Ljg1/e1;->f:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Las1/f;->g(Ljava/lang/String;)J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 18
    new-instance v8, Lcz1/i;

    move-object v10, v8

    .line 19
    iget-object v11, v0, Ljg1/e1;->g:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 20
    iget-object v9, v0, Ljg1/e1;->h:Ljava/lang/String;

    move-object/from16 v28, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x8000802

    const v43, 0x1f7ff

    const-string v38, "phoneVerification"

    .line 21
    invoke-direct/range {v10 .. v43}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    .line 22
    iget-object v9, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    .line 23
    iget-object v9, v9, Lsharechat/feature/login/LoginViewModel;->s:Ld22/n0;

    .line 24
    iput-object v2, v0, Ljg1/e1;->d:Ljava/lang/Object;

    iput-object v7, v0, Ljg1/e1;->b:Ljg1/d;

    iput v4, v0, Ljg1/e1;->c:I

    invoke-virtual {v9, v8, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v44, v7

    move-object v7, v2

    move-object/from16 v2, v44

    .line 25
    :goto_0
    check-cast v8, La50/e;

    .line 26
    instance-of v9, v8, La50/e$c;

    if-eqz v9, :cond_7

    .line 27
    iget-object v8, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    .line 28
    iget-object v8, v8, Lsharechat/feature/login/LoginViewModel;->l:Lb22/h;

    .line 29
    iput-object v7, v0, Ljg1/e1;->d:Ljava/lang/Object;

    iput-object v2, v0, Ljg1/e1;->b:Ljg1/d;

    iput v5, v0, Ljg1/e1;->c:I

    invoke-virtual {v8, v4, v0}, Lb22/h;->q(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v7

    .line 30
    :goto_1
    iget-object v5, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<this>"

    .line 31
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Luv0/g;->ProfileDetailsSubmitted:Luv0/g;

    .line 33
    sget-object v8, Luv0/f;->ProfileSetup:Luv0/f;

    .line 34
    invoke-virtual {v5, v7, v8}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 35
    iget-object v5, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    check-cast v2, Ljg1/d$b;

    .line 36
    iget-object v2, v2, Ljg1/d$b;->a:Ljg1/b;

    .line 37
    iput-object v6, v0, Ljg1/e1;->d:Ljava/lang/Object;

    iput-object v6, v0, Ljg1/e1;->b:Ljg1/d;

    iput v3, v0, Ljg1/e1;->c:I

    .line 38
    invoke-virtual {v5, v4, v6, v2, v0}, Lsharechat/feature/login/LoginViewModel;->F(Lyt0/b;Lvv0/y1;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 39
    :cond_6
    :goto_2
    iget-object v1, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    .line 40
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 41
    invoke-virtual {v1}, Lrg1/e;->b()V

    goto/16 :goto_4

    .line 42
    :cond_7
    iget-object v1, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    sget v2, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v2, v8, La50/e$a;

    if-eqz v2, :cond_8

    .line 45
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "HttpError: body="

    .line 46
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47
    check-cast v8, La50/e$a;

    .line 48
    iget-object v4, v8, La50/e$a;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v4, v8, La50/e$a;->b:I

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->c(Ljava/lang/String;)V

    .line 52
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v6, v5}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    .line 53
    :cond_8
    instance-of v2, v8, La50/e$b;

    if-eqz v2, :cond_9

    .line 54
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "NetworkError"

    invoke-virtual {v2, v3}, Lu40/a;->c(Ljava/lang/String;)V

    .line 55
    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v6, v5}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    .line 56
    :cond_9
    instance-of v2, v8, La50/e$d;

    if-eqz v2, :cond_b

    .line 57
    check-cast v8, La50/e$d;

    .line 58
    iget-object v2, v8, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    .line 59
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v4, "ErrorResponseHandler"

    const-string v7, "Unknown Error"

    invoke-virtual {v3, v4, v7, v2}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_a
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v6, v5}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    :cond_b
    :goto_3
    iget-object v1, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    .line 62
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 63
    invoke-virtual {v1}, Lrg1/e;->b()V

    goto :goto_4

    .line 64
    :cond_c
    iget-object v1, v0, Ljg1/e1;->e:Lsharechat/feature/login/LoginViewModel;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 65
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    invoke-static {v1, v3, v6, v5}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
