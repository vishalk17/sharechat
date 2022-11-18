.class public final Lg90/g3;
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
        "La50/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$togglePostLike$4"
    f = "PostRepository.kt"
    l = {
        0x600
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lg90/g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/g3;->c:Lg90/v1;

    iput-object p2, p0, Lg90/g3;->d:Ljava/lang/String;

    iput-object p3, p0, Lg90/g3;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lg90/g3;->f:Z

    iput-object p5, p0, Lg90/g3;->g:Ljava/lang/String;

    iput-object p6, p0, Lg90/g3;->h:Ljava/lang/String;

    iput-object p7, p0, Lg90/g3;->i:Ljava/lang/String;

    iput-object p8, p0, Lg90/g3;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lg90/g3;

    iget-object v1, p0, Lg90/g3;->c:Lg90/v1;

    iget-object v2, p0, Lg90/g3;->d:Ljava/lang/String;

    iget-object v3, p0, Lg90/g3;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lg90/g3;->f:Z

    iget-object v5, p0, Lg90/g3;->g:Ljava/lang/String;

    iget-object v6, p0, Lg90/g3;->h:Ljava/lang/String;

    iget-object v7, p0, Lg90/g3;->i:Ljava/lang/String;

    iget-object v8, p0, Lg90/g3;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lg90/g3;-><init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/g3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/g3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lg90/g3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v4, v1, Lg90/g3;->c:Lg90/v1;

    .line 6
    iget-object v5, v1, Lg90/g3;->d:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lg90/g3;->e:Ljava/lang/String;

    .line 8
    iget-boolean v7, v1, Lg90/g3;->f:Z

    .line 9
    iget-object v8, v1, Lg90/g3;->g:Ljava/lang/String;

    .line 10
    iget-object v9, v1, Lg90/g3;->h:Ljava/lang/String;

    .line 11
    iget-object v10, v1, Lg90/g3;->i:Ljava/lang/String;

    .line 12
    iget-object v11, v1, Lg90/g3;->j:Ljava/lang/String;

    .line 13
    sget v2, Lg90/v1;->W:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 14
    invoke-virtual/range {v4 .. v16}, Lg90/v1;->Ia(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 15
    iput v3, v1, Lg90/g3;->b:I

    invoke-static {v2, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    new-instance v0, La50/a$b;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    new-instance v2, La50/a$a;

    invoke-direct {v2, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
