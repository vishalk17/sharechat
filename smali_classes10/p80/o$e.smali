.class public final Lp80/o$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80/o;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.comment.CommentRepository$toggleCommentLike$2"
    f = "CommentRepository.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp80/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lp80/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lp80/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp80/o$e;->c:Lp80/o;

    iput-object p2, p0, Lp80/o$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lp80/o$e;->e:Ljava/lang/String;

    iput-object p4, p0, Lp80/o$e;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lp80/o$e;->g:Z

    iput-boolean p6, p0, Lp80/o$e;->h:Z

    iput-object p7, p0, Lp80/o$e;->i:Ljava/lang/String;

    iput-boolean p8, p0, Lp80/o$e;->j:Z

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

    new-instance p1, Lp80/o$e;

    iget-object v1, p0, Lp80/o$e;->c:Lp80/o;

    iget-object v2, p0, Lp80/o$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lp80/o$e;->e:Ljava/lang/String;

    iget-object v4, p0, Lp80/o$e;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lp80/o$e;->g:Z

    iget-boolean v6, p0, Lp80/o$e;->h:Z

    iget-object v7, p0, Lp80/o$e;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lp80/o$e;->j:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp80/o$e;-><init>(Lp80/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp80/o$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp80/o$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp80/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp80/o$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v3, p0, Lp80/o$e;->c:Lp80/o;

    .line 6
    iget-object v4, p0, Lp80/o$e;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lp80/o$e;->e:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lp80/o$e;->f:Ljava/lang/String;

    .line 9
    iget-boolean v7, p0, Lp80/o$e;->g:Z

    .line 10
    iget-boolean v8, p0, Lp80/o$e;->h:Z

    .line 11
    iget-object v9, p0, Lp80/o$e;->i:Ljava/lang/String;

    const/4 v10, 0x0

    .line 12
    iget-boolean v11, p0, Lp80/o$e;->j:Z

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v3 .. v13}, La02/a$a;->c(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 14
    iput v2, p0, Lp80/o$e;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    new-instance p1, La50/a$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
