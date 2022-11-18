.class public final Lib0/f0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$startWhatsAppPIPShare$1"
    f = "PostShareUtil.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkv1/q;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lib0/j0;


# direct methods
.method public constructor <init>(Lib0/s;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkv1/q;Landroid/app/Activity;Lib0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Landroid/app/Activity;",
            "Lib0/j0;",
            "Lvo0/d<",
            "-",
            "Lib0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/f0;->c:Lib0/s;

    iput-object p2, p0, Lib0/f0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lib0/f0;->e:Z

    iput-object p4, p0, Lib0/f0;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lib0/f0;->g:Z

    iput-boolean p6, p0, Lib0/f0;->h:Z

    iput-object p7, p0, Lib0/f0;->i:Ljava/lang/String;

    iput-object p8, p0, Lib0/f0;->j:Lkv1/q;

    iput-object p9, p0, Lib0/f0;->k:Landroid/app/Activity;

    iput-object p10, p0, Lib0/f0;->l:Lib0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lib0/f0;

    iget-object v1, p0, Lib0/f0;->c:Lib0/s;

    iget-object v2, p0, Lib0/f0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lib0/f0;->e:Z

    iget-object v4, p0, Lib0/f0;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lib0/f0;->g:Z

    iget-boolean v6, p0, Lib0/f0;->h:Z

    iget-object v7, p0, Lib0/f0;->i:Ljava/lang/String;

    iget-object v8, p0, Lib0/f0;->j:Lkv1/q;

    iget-object v9, p0, Lib0/f0;->k:Landroid/app/Activity;

    iget-object v10, p0, Lib0/f0;->l:Lib0/j0;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lib0/f0;-><init>(Lib0/s;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkv1/q;Landroid/app/Activity;Lib0/j0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v10, Lib0/f0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, v10, Lib0/f0;->c:Lib0/s;

    .line 6
    iget-object v3, v10, Lib0/f0;->d:Ljava/lang/String;

    .line 7
    iget-boolean v4, v10, Lib0/f0;->e:Z

    .line 8
    iget-object v5, v10, Lib0/f0;->f:Ljava/lang/String;

    .line 9
    iget-boolean v6, v10, Lib0/f0;->g:Z

    .line 10
    iget-boolean v7, v10, Lib0/f0;->h:Z

    .line 11
    iget-object v8, v10, Lib0/f0;->i:Ljava/lang/String;

    .line 12
    iget-object v9, v10, Lib0/f0;->j:Lkv1/q;

    .line 13
    iput v2, v10, Lib0/f0;->b:I

    sget-object v2, Lib0/s;->n:Lib0/s$a;

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 14
    invoke-virtual/range {v1 .. v9}, Lib0/s;->k(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkv1/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    check-cast v1, Lro0/m;

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lpu1/c;

    iget-object v1, v10, Lib0/f0;->k:Landroid/app/Activity;

    iget-object v2, v10, Lib0/f0;->l:Lib0/j0;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lpu1/c;->b(Lpu1/c;Landroid/content/Context;Lib0/j0;I)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v11, v10, Lib0/f0;->c:Lib0/s;

    iget-object v12, v10, Lib0/f0;->k:Landroid/app/Activity;

    iget-object v13, v10, Lib0/f0;->d:Ljava/lang/String;

    iget-object v14, v10, Lib0/f0;->j:Lkv1/q;

    iget-object v15, v10, Lib0/f0;->l:Lib0/j0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v26}, Lmu1/c$a;->b(Lmu1/c;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, v10, Lib0/f0;->l:Lib0/j0;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lib0/j0;->A0(Z)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
