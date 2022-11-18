.class public final Ly20/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/b;->b(Ld10/q;Lvo0/d;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$sendAppListToServer$2"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x5e,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:I

.field public final synthetic g:Ly20/b;

.field public final synthetic h:Ld10/q;


# direct methods
.method public constructor <init>(Ly20/b;Ld10/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/b;",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Ly20/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/b$c;->g:Ly20/b;

    iput-object p2, p0, Ly20/b$c;->h:Ld10/q;

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

    new-instance p1, Ly20/b$c;

    iget-object v0, p0, Ly20/b$c;->g:Ly20/b;

    iget-object v1, p0, Ly20/b$c;->h:Ld10/q;

    invoke-direct {p1, v0, v1, p2}, Ly20/b$c;-><init>(Ly20/b;Ld10/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly20/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly20/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly20/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ly20/b$c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v2, v1, Ly20/b$c;->c:Z

    iget-wide v4, v1, Ly20/b$c;->b:J

    iget-object v0, v1, Ly20/b$c;->e:Ljava/util/Set;

    iget-object v6, v1, Ly20/b$c;->d:Ljava/util/Set;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v5, v1, Ly20/b$c;->b:J

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-wide v5, Landroid/os/Build;->TIME:J

    .line 6
    iget-object v2, v1, Ly20/b$c;->g:Ly20/b;

    .line 7
    iget-object v2, v2, Ly20/b;->b:Li30/a;

    .line 8
    iput-wide v5, v1, Ly20/b$c;->b:J

    iput v3, v1, Ly20/b$c;->f:I

    invoke-virtual {v2, v1}, Li30/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    .line 9
    :cond_4
    sget-object v2, Lso0/h0;->b:Lso0/h0;

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    .line 11
    :try_start_1
    iget-object v8, v1, Ly20/b$c;->g:Ly20/b;

    .line 12
    iget-object v8, v8, Ly20/b;->d:Lwb0/k;

    .line 13
    invoke-virtual {v8}, Lwb0/k;->g()Lmn0/a0;

    move-result-object v8

    invoke-virtual {v8}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "deviceUtil.getCurrentAppList().blockingGet()"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 14
    invoke-static {v8, v2}, Lso0/x0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 15
    invoke-static {v2, v8}, Lso0/x0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 16
    iget-object v10, v1, Ly20/b$c;->g:Ly20/b;

    .line 17
    iget-object v10, v10, Ly20/b;->b:Li30/a;

    .line 18
    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v9, v1, Ly20/b$c;->d:Ljava/util/Set;

    iput-object v2, v1, Ly20/b$c;->e:Ljava/util/Set;

    iput-wide v5, v1, Ly20/b$c;->b:J

    iput-boolean v7, v1, Ly20/b$c;->c:Z

    iput v4, v1, Ly20/b$c;->f:I

    invoke-virtual {v10, v8, v1}, Li30/a;->c(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    move-wide v4, v5

    move v2, v7

    move-object v6, v9

    .line 19
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 20
    :cond_7
    iget-object v7, v1, Ly20/b$c;->g:Ly20/b;

    .line 21
    iget-object v8, v7, Ly20/b;->e:Lss1/a;

    .line 22
    invoke-static {v6}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 24
    iget-object v15, v1, Ly20/b$c;->h:Ld10/q;

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 25
    invoke-static/range {v8 .. v17}, Lss1/a$a;->e(Lss1/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLd10/q;ILjava/lang/Object;)V

    .line 26
    :cond_9
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    move v12, v2

    move-wide v5, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move v12, v7

    .line 27
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    iget-object v2, v1, Ly20/b$c;->g:Ly20/b;

    .line 29
    iget-object v7, v2, Ly20/b;->e:Lss1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    iget-object v14, v1, Ly20/b$c;->h:Ld10/q;

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v7 .. v16}, Lss1/a$a;->e(Lss1/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLd10/q;ILjava/lang/Object;)V

    .line 33
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    :goto_5
    return-object v0
.end method
