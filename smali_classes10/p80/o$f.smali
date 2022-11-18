.class public final Lp80/o$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80/o;->N1(Ljava/lang/String;ZZLvo0/d;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.comment.CommentRepository$toggleCommentSubscribeSuspend$2"
    f = "CommentRepository.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp80/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lp80/o;Ljava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp80/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lp80/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp80/o$f;->c:Lp80/o;

    iput-object p2, p0, Lp80/o$f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lp80/o$f;->e:Z

    iput-boolean p4, p0, Lp80/o$f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lp80/o$f;

    iget-object v1, p0, Lp80/o$f;->c:Lp80/o;

    iget-object v2, p0, Lp80/o$f;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lp80/o$f;->e:Z

    iget-boolean v4, p0, Lp80/o$f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp80/o$f;-><init>(Lp80/o;Ljava/lang/String;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp80/o$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp80/o$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp80/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp80/o$f;->b:I

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
    iget-object p1, p0, Lp80/o$f;->c:Lp80/o;

    iget-object v1, p0, Lp80/o$f;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lp80/o$f;->e:Z

    iget-boolean v4, p0, Lp80/o$f;->f:Z

    invoke-virtual {p1, v1, v3, v4}, Lp80/o;->v6(Ljava/lang/String;ZZ)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lp80/o$f;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, La50/a$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
