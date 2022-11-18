.class public final Lim0/m$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m;->v4(Z)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.splash.SplashPresenter$startHomeActivityForNoSignUpFlow$1"
    f = "SplashPresenter.kt"
    l = {
        0x25c,
        0x25d,
        0x260,
        0x261,
        0x264
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Lp70/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public final synthetic g:Lim0/m;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lim0/m;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lim0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/m$g;->g:Lim0/m;

    iput-boolean p2, p0, Lim0/m$g;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lim0/m$g;

    iget-object v0, p0, Lim0/m$g;->g:Lim0/m;

    iget-boolean v1, p0, Lim0/m$g;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lim0/m$g;-><init>(Lim0/m;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/m$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/m$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lim0/m$g;->f:I

    const/4 v3, 0x1

    const-string v4, "Chatroom"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lim0/m$g;->b:I

    iget-object v4, v0, Lim0/m$g;->e:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lim0/m$g;->d:Ljava/lang/String;

    iget-object v7, v0, Lim0/m$g;->c:Lp70/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lim0/m$g;->b:I

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lim0/m$g;->g:Lim0/m;

    invoke-virtual {v2}, Lim0/m;->lm()Lat1/b;

    move-result-object v2

    iput v3, v0, Lim0/m$g;->f:I

    invoke-virtual {v2, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2, v4, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 6
    iget-object v2, v0, Lim0/m$g;->g:Lim0/m;

    invoke-virtual {v2}, Lim0/m;->ym()Lws1/a;

    move-result-object v2

    iput v8, v0, Lim0/m$g;->f:I

    invoke-virtual {v2, v0}, Lws1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    .line 7
    iget-object v8, v0, Lim0/m$g;->g:Lim0/m;

    invoke-virtual {v8}, Lim0/m;->ym()Lws1/a;

    move-result-object v8

    iput v2, v0, Lim0/m$g;->b:I

    iput v7, v0, Lim0/m$g;->f:I

    invoke-virtual {v8, v0}, Lws1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    .line 8
    :cond_a
    :goto_4
    iget-object v7, v0, Lim0/m$g;->g:Lim0/m;

    .line 9
    iget-object v7, v7, Lim0/m;->f:Ljm0/a;

    .line 10
    iget-object v7, v7, Ljm0/a;->u0:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-analyticsEventsUtil>(...)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lp70/b;

    const-string v8, "Chat_DM_"

    .line 11
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lim0/m$g;->g:Lim0/m;

    invoke-virtual {v9}, Lim0/m;->lm()Lat1/b;

    move-result-object v9

    iput-object v7, v0, Lim0/m$g;->c:Lp70/b;

    iput-object v4, v0, Lim0/m$g;->d:Ljava/lang/String;

    iput-object v8, v0, Lim0/m$g;->e:Ljava/lang/StringBuilder;

    iput v2, v0, Lim0/m$g;->b:I

    iput v6, v0, Lim0/m$g;->f:I

    invoke-virtual {v9, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    :goto_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v4, v0, Lim0/m$g;->g:Lim0/m;

    invoke-virtual {v4}, Lim0/m;->wm()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lim0/m$g$a;

    iget-object v7, v0, Lim0/m$g;->g:Lim0/m;

    iget-boolean v8, v0, Lim0/m$g;->h:Z

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v6, v7, v8, v3, v2}, Lim0/m$g$a;-><init>(Lim0/m;ZZLvo0/d;)V

    iput-object v2, v0, Lim0/m$g;->c:Lp70/b;

    iput-object v2, v0, Lim0/m$g;->d:Ljava/lang/String;

    iput-object v2, v0, Lim0/m$g;->e:Ljava/lang/StringBuilder;

    iput v5, v0, Lim0/m$g;->f:I

    invoke-static {v4, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 14
    :cond_f
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
