.class public final Lya0/p$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/p;->f(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;
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
        "Lpu1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePost$2"
    f = "PostDownloadShareUtil.kt"
    l = {
        0xd5,
        0xd8,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lya0/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;Lkv1/q;ZLjava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lya0/p$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya0/p$h;->c:Lya0/p;

    iput-object p2, p0, Lya0/p$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lya0/p$h;->e:Ljava/lang/String;

    iput-object p4, p0, Lya0/p$h;->f:Lkv1/q;

    iput-boolean p5, p0, Lya0/p$h;->g:Z

    iput-object p6, p0, Lya0/p$h;->h:Ljava/lang/String;

    iput-wide p7, p0, Lya0/p$h;->i:J

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

    new-instance p1, Lya0/p$h;

    iget-object v1, p0, Lya0/p$h;->c:Lya0/p;

    iget-object v2, p0, Lya0/p$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lya0/p$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lya0/p$h;->f:Lkv1/q;

    iget-boolean v5, p0, Lya0/p$h;->g:Z

    iget-object v6, p0, Lya0/p$h;->h:Ljava/lang/String;

    iget-wide v7, p0, Lya0/p$h;->i:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lya0/p$h;-><init>(Lya0/p;Ljava/lang/String;Ljava/lang/String;Lkv1/q;ZLjava/lang/String;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lya0/p$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lya0/p$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lya0/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lya0/p$h;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lya0/p$h;->c:Lya0/p;

    .line 6
    iget-object p1, p1, Lya0/p;->l:Ln12/b;

    .line 7
    iget-object v1, p0, Lya0/p$h;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln12/b;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    iput v4, p0, Lya0/p$h;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object v4, p0, Lya0/p$h;->c:Lya0/p;

    iget-object v5, p0, Lya0/p$h;->d:Ljava/lang/String;

    iget-object v6, p0, Lya0/p$h;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    iput v3, p0, Lya0/p$h;->b:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lmu1/b$a;->a(Lmu1/b;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lya0/p$h;->c:Lya0/p;

    .line 12
    iget-object v3, p1, Lya0/p;->o:Lib0/s;

    .line 13
    iget-object v4, p0, Lya0/p$h;->d:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lya0/p$h;->f:Lkv1/q;

    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lya0/p$h;->g:Z

    .line 16
    iget-object v8, p0, Lya0/p$h;->h:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/16 v12, 0x24

    const/4 v13, 0x0

    .line 17
    iput v2, p0, Lya0/p$h;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lmu1/c$a;->a(Lmu1/c;Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lpu1/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lpu1/d$a;

    new-instance v7, Lpu1/b;

    iget-wide v2, p0, Lya0/p$h;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpu1/b;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7, p1}, Lpu1/d$a;-><init>(Lpu1/b;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
