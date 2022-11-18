.class public final Ltg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La90/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lx90/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lp70/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public volatile j:Lpa0/a;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/Lazy<",
            "La90/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lx90/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lyr0/e0;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ln12/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lp70/b;",
            ">;",
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contextLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepositoryLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefsLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventsUtilLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfigLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg1/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Ltg1/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Ltg1/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Ltg1/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Ltg1/a;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Ltg1/a;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Ltg1/a;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Ltg1/a;->h:Ldagger/Lazy;

    .line 10
    new-instance p1, Ltg1/a$c;

    invoke-direct {p1, p0}, Ltg1/a$c;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->k:Lro0/p;

    .line 11
    new-instance p1, Ltg1/a$j;

    invoke-direct {p1, p0}, Ltg1/a$j;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->l:Lro0/p;

    .line 12
    new-instance p1, Ltg1/a$e;

    invoke-direct {p1, p0}, Ltg1/a$e;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->m:Lro0/p;

    .line 13
    new-instance p1, Ltg1/a$d;

    invoke-direct {p1, p0}, Ltg1/a$d;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->n:Lro0/p;

    .line 14
    new-instance p1, Ltg1/a$o;

    invoke-direct {p1, p0}, Ltg1/a$o;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->o:Lro0/p;

    .line 15
    new-instance p1, Ltg1/a$n;

    invoke-direct {p1, p0}, Ltg1/a$n;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->p:Lro0/p;

    .line 16
    new-instance p1, Ltg1/a$a;

    invoke-direct {p1, p0}, Ltg1/a$a;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->q:Lro0/p;

    .line 17
    sget-object p1, Ltg1/a$l;->b:Ltg1/a$l;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->r:Lro0/p;

    .line 18
    new-instance p1, Ltg1/a$b;

    invoke-direct {p1, p0}, Ltg1/a$b;-><init>(Ltg1/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/a;->s:Lro0/p;

    return-void
.end method

.method public static final h(Ltg1/a;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ltg1/a;->k:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-context>(...)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    instance-of v2, v0, Ltg1/a$h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltg1/a$h;

    iget v3, v2, Ltg1/a$h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltg1/a$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltg1/a$h;

    invoke-direct {v2, v1, v0}, Ltg1/a$h;-><init>(Ltg1/a;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Ltg1/a$h;->e:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Ltg1/a$h;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Ltg1/a$h;->d:Ljava/lang/String;

    iget-object v5, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iget-object v6, v2, Ltg1/a$h;->b:Ltg1/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Ltg1/a$h;->d:Ljava/lang/String;

    iget-object v6, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iget-object v12, v2, Ltg1/a$h;->b:Ltg1/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v4, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iget-object v12, v2, Ltg1/a$h;->b:Ltg1/a;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v2, Ltg1/a$h;->b:Ltg1/a;

    move-object/from16 v0, p1

    iput-object v0, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iput v10, v2, Ltg1/a$h;->g:I

    invoke-virtual {v1, v2}, Ltg1/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_7

    .line 6
    monitor-exit p0

    return-object v3

    :cond_7
    move-object v12, v1

    .line 7
    :goto_1
    :try_start_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-boolean v4, v12, Ltg1/a;->i:Z

    if-eqz v4, :cond_8

    goto/16 :goto_a

    .line 8
    :cond_8
    sget-object v4, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->MoEngageAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v4, v8, v10, v9}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_9
    :try_start_2
    new-instance v13, Lks/k;

    .line 10
    sget v14, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 11
    sget v15, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    .line 12
    sget v7, Lsharechat/library/ui/R$color;->link:I

    .line 13
    invoke-direct {v13, v14, v15, v7}, Lks/k;-><init>(III)V

    .line 14
    new-instance v7, Lcom/moengage/core/MoEngage$a;

    invoke-direct {v7, v0, v4}, Lcom/moengage/core/MoEngage$a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 15
    iget-object v4, v7, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 16
    iget-object v4, v4, Lat/a;->d:Lks/l;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v13, v4, Lks/l;->b:Lks/k;

    .line 19
    new-instance v4, Lks/c;

    invoke-direct {v4, v8}, Lks/c;-><init>(Z)V

    .line 20
    iget-object v13, v7, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 21
    iget-object v13, v13, Lat/a;->d:Lks/l;

    .line 22
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v4, v13, Lks/l;->d:Lks/c;

    .line 24
    sget-object v4, Lhu/a;->b:Lhu/a$a;

    invoke-virtual {v4}, Lhu/a$a;->a()Lhu/a;

    move-result-object v4

    invoke-virtual {v4}, Lhu/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    new-instance v4, Lks/i;

    .line 26
    sget-object v13, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->MoEngageMIAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v13, v8, v10, v9}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_a
    :try_start_3
    sget-object v14, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->MoEngageMIAppKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v14, v8, v10, v9}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    :cond_b
    :try_start_4
    invoke-direct {v4, v13, v14, v10}, Lks/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v13, v7, Lcom/moengage/core/MoEngage$a;->c:Lat/a;

    .line 30
    iget-object v13, v13, Lat/a;->d:Lks/l;

    .line 31
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v4, v13, Lks/l;->c:Lks/i;

    .line 33
    :cond_c
    iget-object v4, v12, Ltg1/a;->s:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v13, "<get-appBuildConfig>(...)"

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le70/b;

    .line 34
    invoke-interface {v4}, Le70/b;->d()V

    .line 35
    sget-object v4, Lcom/moengage/core/MoEngage;->b:Lcom/moengage/core/MoEngage$b;

    .line 36
    new-instance v13, Lcom/moengage/core/MoEngage;

    invoke-direct {v13, v7}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$a;)V

    .line 37
    invoke-virtual {v4, v13}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage;)V

    .line 38
    sget-object v4, Lms/x;->a:Lms/x;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lms/x;->d:Lft/q;

    if-nez v4, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    new-instance v7, Lms/d;

    invoke-direct {v7, v4}, Lms/d;-><init>(Lft/q;)V

    .line 41
    iget-object v4, v7, Lms/d;->a:Lft/q;

    .line 42
    iget-object v4, v4, Lft/q;->e:Lxs/c;

    .line 43
    new-instance v13, Lpg/u;

    const/16 v14, 0xd

    invoke-direct {v13, v0, v7, v14}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Lxs/c;->b(Ljava/lang/Runnable;)V

    .line 44
    :goto_2
    sget-object v4, Lku/a;->b:Lku/a$a;

    invoke-virtual {v4}, Lku/a$a;->a()Lku/a;

    new-instance v4, Ltg1/c;

    invoke-direct {v4}, Ltg1/c;-><init>()V

    .line 45
    sget-object v7, Lms/x;->d:Lft/q;

    if-nez v7, :cond_e

    goto :goto_3

    .line 46
    :cond_e
    sget-object v13, Llu/e;->a:Llu/e;

    invoke-virtual {v13, v7}, Llu/e;->a(Lft/q;)Lpu/k;

    move-result-object v7

    .line 47
    iput-object v4, v7, Lpu/k;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 48
    :goto_3
    sget-object v4, Lis/b;->a:Lis/b;

    new-instance v7, Ltg1/b;

    invoke-direct {v7, v0}, Ltg1/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lms/x;->d:Lft/q;

    if-nez v4, :cond_f

    goto :goto_4

    .line 50
    :cond_f
    sget-object v13, Lms/r;->a:Lms/r;

    invoke-virtual {v13, v4}, Lms/r;->b(Lft/q;)Lrt/a;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lrt/a;->b:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_4
    iput-boolean v10, v12, Ltg1/a;->i:Z

    .line 54
    iget-object v4, v12, Ltg1/a;->s:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "<get-appBuildConfig>(...)"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le70/b;

    .line 55
    invoke-interface {v4}, Le70/b;->c()V

    const/16 v4, 0x1585

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v12}, Ltg1/a;->k()Ln12/e;

    move-result-object v7

    iput-object v12, v2, Ltg1/a$h;->b:Ltg1/a;

    iput-object v0, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iput-object v4, v2, Ltg1/a$h;->d:Ljava/lang/String;

    iput v6, v2, Ltg1/a$h;->g:I

    invoke-virtual {v7, v2}, Ln12/e;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v3, :cond_10

    .line 57
    monitor-exit p0

    return-object v3

    :cond_10
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v8, :cond_15

    .line 59
    iget-object v0, v12, Ltg1/a;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "<get-analyticsEventsUtil>(...)"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp70/b;

    .line 60
    iput-object v12, v2, Ltg1/a$h;->b:Ltg1/a;

    iput-object v6, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iput-object v4, v2, Ltg1/a$h;->d:Ljava/lang/String;

    iput v5, v2, Ltg1/a$h;->g:I

    invoke-virtual {v0, v2}, Lp70/b;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_12

    .line 61
    monitor-exit p0

    return-object v3

    :cond_12
    move-object v5, v6

    move-object v6, v12

    .line 62
    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    sget-object v0, Ljs/a;->a:Ljs/a;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "application.applicationContext"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldu/a;->UPDATE:Ldu/a;

    invoke-virtual {v0, v5, v7}, Ljs/a;->a(Landroid/content/Context;Ldu/a;)V

    goto :goto_7

    .line 64
    :cond_13
    sget-object v0, Ljs/a;->a:Ljs/a;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "application.applicationContext"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldu/a;->INSTALL:Ldu/a;

    invoke-virtual {v0, v5, v7}, Ljs/a;->a(Landroid/content/Context;Ldu/a;)V

    .line 65
    :goto_7
    invoke-virtual {v6}, Ltg1/a;->k()Ln12/e;

    move-result-object v0

    iput-object v9, v2, Ltg1/a$h;->b:Ltg1/a;

    iput-object v9, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iput-object v9, v2, Ltg1/a$h;->d:Ljava/lang/String;

    iput v11, v2, Ltg1/a$h;->g:I

    invoke-virtual {v0, v4, v2}, Ln12/e;->M(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v3, :cond_14

    .line 66
    monitor-exit p0

    return-object v3

    .line 67
    :cond_14
    :goto_8
    :try_start_7
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68
    :cond_15
    :try_start_8
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 69
    sget-object v0, Ljs/a;->a:Ljs/a;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "application.applicationContext"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldu/a;->UPDATE:Ldu/a;

    invoke-virtual {v0, v5, v6}, Ljs/a;->a(Landroid/content/Context;Ldu/a;)V

    .line 70
    invoke-virtual {v12}, Ltg1/a;->k()Ln12/e;

    move-result-object v0

    iput-object v9, v2, Ltg1/a$h;->b:Ltg1/a;

    iput-object v9, v2, Ltg1/a$h;->c:Landroid/app/Application;

    iput-object v9, v2, Ltg1/a$h;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v2, Ltg1/a$h;->g:I

    invoke-virtual {v0, v4, v2}, Ln12/e;->M(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v3, :cond_16

    .line 71
    monitor-exit p0

    return-object v3

    .line 72
    :cond_16
    :goto_9
    :try_start_9
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_17
    :try_start_a
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :cond_18
    :goto_a
    :try_start_b
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltg1/a;->i:Z

    return v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ltg1/a;->i()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Ltg1/a;->l()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltg1/a$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ltg1/a$m;-><init>(Ltg1/a;Ljava/util/Map;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ltg1/a;->i()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Ltg1/a;->l()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltg1/a$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltg1/a$k;-><init>(Ltg1/a;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lku/a;->b:Lku/a$a;

    invoke-virtual {v0}, Lku/a$a;->a()Lku/a;

    move-result-object v0

    const-string v1, "push_from"

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "moengage"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v3, Lku/b;

    invoke-direct {v3, v0}, Lku/b;-><init>(Lku/a;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ltg1/a;->i()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Ltg1/a;->l()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltg1/a$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ltg1/a$p;-><init>(Ltg1/a;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    invoke-virtual {p0}, Ltg1/a;->i()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Ltg1/a;->l()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ltg1/a$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ltg1/a$q;-><init>(Ltg1/a;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final i()Lyr0/e0;
    .locals 2

    iget-object v0, p0, Ltg1/a;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-coroutineScope>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lpa0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg1/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg1/a$f;

    iget v1, v0, Ltg1/a$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg1/a$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg1/a$f;

    invoke-direct {v0, p0, p1}, Ltg1/a$f;-><init>(Ltg1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ltg1/a$f;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltg1/a$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ltg1/a$f;->d:Ltg1/a;

    iget-object v2, v0, Ltg1/a$f;->c:Lis0/c;

    iget-object v0, v0, Ltg1/a$f;->b:Ltg1/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Ltg1/a$f;->c:Lis0/c;

    iget-object v4, v0, Ltg1/a$f;->b:Ltg1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltg1/a;->j:Lpa0/a;

    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Ltg1/a;->r:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis0/c;

    .line 7
    iput-object p0, v0, Ltg1/a$f;->b:Ltg1/a;

    iput-object p1, v0, Ltg1/a$f;->c:Lis0/c;

    iput v4, v0, Ltg1/a$f;->g:I

    invoke-interface {p1, v5, v0}, Lis0/c;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    .line 8
    :goto_1
    :try_start_1
    iget-object p1, v4, Ltg1/a;->j:Lpa0/a;

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {v4}, Ltg1/a;->l()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v6, Ltg1/a$g;

    invoke-direct {v6, v4, v5}, Ltg1/a$g;-><init>(Ltg1/a;Lvo0/d;)V

    iput-object v4, v0, Ltg1/a$f;->b:Ltg1/a;

    iput-object v2, v0, Ltg1/a$f;->c:Lis0/c;

    iput-object v4, v0, Ltg1/a$f;->d:Ltg1/a;

    iput v3, v0, Ltg1/a$f;->g:I

    invoke-static {p1, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    move-object v1, v0

    .line 10
    :goto_2
    check-cast p1, Lpa0/a;

    iput-object p1, v1, Ltg1/a;->j:Lpa0/a;

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v2, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :cond_7
    move-object v4, p0

    .line 13
    :goto_5
    iget-object p1, v4, Ltg1/a;->j:Lpa0/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k()Ln12/e;
    .locals 2

    iget-object v0, p0, Ltg1/a;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postPrefs>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln12/e;

    return-object v0
.end method

.method public final l()Lhb0/a;
    .locals 2

    iget-object v0, p0, Ltg1/a;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final m(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg1/a$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg1/a$i;

    iget v1, v0, Ltg1/a$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg1/a$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg1/a$i;

    invoke-direct {v0, p0, p1}, Ltg1/a$i;-><init>(Ltg1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ltg1/a$i;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltg1/a$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Ltg1/a$i;->d:I

    invoke-virtual {p0, v0}, Ltg1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->M0()Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
