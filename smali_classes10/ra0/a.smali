.class public final Lra0/a;
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
    c = "in.mohalla.sharechat.common.anr.ANRUtil$logANR$1"
    f = "ANRUtil.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lra0/b;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loe/a;

.field public final synthetic h:Lra0/b;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loe/a;Lra0/b;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/a;",
            "Lra0/b;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lra0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra0/a;->g:Loe/a;

    iput-object p2, p0, Lra0/a;->h:Lra0/b;

    iput-object p3, p0, Lra0/a;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lra0/a;

    iget-object v1, p0, Lra0/a;->g:Loe/a;

    iget-object v2, p0, Lra0/a;->h:Lra0/b;

    iget-object v3, p0, Lra0/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lra0/a;-><init>(Loe/a;Lra0/b;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lra0/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lra0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lra0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lra0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lra0/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lra0/a;->d:Ljava/lang/Throwable;

    iget-object v2, v1, Lra0/a;->c:Landroid/content/Context;

    iget-object v4, v1, Lra0/a;->b:Lra0/b;

    iget-object v5, v1, Lra0/a;->f:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v2

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lra0/a;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lyr0/e0;

    .line 5
    iget-object v2, v1, Lra0/a;->g:Loe/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v1, Lra0/a;->h:Lra0/b;

    iget-object v6, v1, Lra0/a;->i:Landroid/content/Context;

    .line 6
    iget-object v7, v4, Lra0/b;->c:Ldagger/Lazy;

    .line 7
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns1/d;

    iput-object v5, v1, Lra0/a;->f:Ljava/lang/Object;

    iput-object v4, v1, Lra0/a;->b:Lra0/b;

    iput-object v6, v1, Lra0/a;->c:Landroid/content/Context;

    iput-object v2, v1, Lra0/a;->d:Ljava/lang/Throwable;

    iput v3, v1, Lra0/a;->e:I

    invoke-interface {v7, v1}, Lns1/d;->V0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_c

    if-nez v0, :cond_c

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cause.stackTrace[i].className"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "packageName"

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v9, v6, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_b

    .line 12
    :try_start_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v9, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_2
    sget-object v9, Lro0/n;->c:Lro0/n$a;

    .line 14
    instance-of v9, v0, Lro0/n$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v9, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    :try_start_3
    instance-of v9, v0, Lro0/n$b;

    if-eqz v9, :cond_4

    move-object v0, v10

    .line 16
    :cond_4
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_5

    :goto_3
    move-object v9, v11

    goto :goto_4

    :cond_5
    move-object v9, v0

    .line 17
    :goto_4
    :try_start_4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v12, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_5
    instance-of v12, v0, Lro0/n$b;

    if-eqz v12, :cond_6

    goto :goto_7

    .line 19
    :cond_6
    instance-of v12, v0, Lro0/n$b;

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v0

    .line 20
    :goto_6
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    :goto_7
    move-object v15, v11

    goto :goto_8

    :cond_8
    move-object v15, v10

    .line 21
    :goto_8
    iget-object v0, v4, Lra0/b;->f:Ljava/lang/String;

    .line 22
    invoke-static {v9, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    .line 23
    invoke-static {v4, v15}, Lra0/b;->a(Lra0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    move-object v14, v9

    .line 24
    iget-object v0, v4, Lra0/b;->e:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lss1/a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 27
    sget-object v0, Lwb0/c;->d:Lwb0/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-boolean v16, Lwb0/c;->e:Z

    .line 29
    iget-object v0, v4, Lra0/b;->d:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 31
    iget-object v0, v4, Lra0/b;->d:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "deviceUtil.get()"

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb0/k;

    .line 33
    invoke-virtual {v0, v3}, Lwb0/k;->h(Z)J

    move-result-wide v9

    long-to-float v0, v9

    const/16 v9, 0x3e8

    int-to-float v9, v9

    div-float/2addr v0, v9

    float-to-double v9, v0

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-long v9, v0

    long-to-int v10, v9

    .line 35
    iget-object v0, v4, Lra0/b;->d:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwb0/k;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 37
    :try_start_6
    invoke-virtual {v9, v7}, Lwb0/k;->h(Z)J

    move-result-wide v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    move v9, v8

    move-wide/from16 v7, v18

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v11, v0

    const/4 v0, 0x6

    .line 38
    :try_start_7
    invoke-static {v9, v11, v7, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-wide/16 v18, 0x0

    goto :goto_a

    :goto_b
    long-to-int v0, v7

    .line 39
    iget-object v7, v4, Lra0/b;->d:Ldagger/Lazy;

    .line 40
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb0/k;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    iget-object v7, v4, Lra0/b;->d:Ldagger/Lazy;

    .line 43
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb0/k;

    invoke-virtual {v7}, Lwb0/k;->l()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move/from16 v18, v10

    move/from16 v19, v0

    .line 44
    invoke-interface/range {v12 .. v19}, Lss1/a;->K8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v9, v8

    :goto_c
    add-int/lit8 v8, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    .line 45
    invoke-static {v5, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 46
    :cond_c
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
