.class public final Lin/mohalla/sharechat/di/modules/v1$a;
.super Lcom/facebook/react/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/di/modules/v1;->a(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcs/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/events/e;Los/a0;Ldagger/Lazy;Ljr/b;Lxh0/j;Lin/mohalla/sharechat/di/modules/c;Lft/a;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)Lcom/facebook/react/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field final synthetic e:Lin/mohalla/sharechat/di/modules/c;

.field final synthetic f:Lcs/a;

.field final synthetic g:Lcom/google/gson/Gson;

.field final synthetic h:Lin/mohalla/sharechat/common/events/e;

.field final synthetic i:Los/a0;

.field final synthetic j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "La40/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljr/b;

.field final synthetic l:Lxh0/j;

.field final synthetic m:Lft/a;

.field final synthetic n:Lbz/a;

.field final synthetic o:Los/h;

.field final synthetic p:Lsharechat/library/utilities/k;

.field final synthetic q:Lkotlinx/coroutines/s0;

.field final synthetic r:Lnr0/a;


# direct methods
.method constructor <init>(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/di/modules/c;Lcs/a;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/events/e;Los/a0;Ldagger/Lazy;Ljr/b;Lxh0/j;Lft/a;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lcs/a;",
            "Lcom/google/gson/Gson;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Los/a0;",
            "Ldagger/Lazy<",
            "La40/b;",
            ">;",
            "Ljr/b;",
            "Lxh0/j;",
            "Lft/a;",
            "Lbz/a;",
            "Los/h;",
            "Lsharechat/library/utilities/k;",
            "Lkotlinx/coroutines/s0;",
            "Lnr0/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    move-object v2, p2

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v2, p3

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    move-object v2, p4

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->f:Lcs/a;

    move-object v2, p5

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->g:Lcom/google/gson/Gson;

    move-object v2, p6

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->h:Lin/mohalla/sharechat/common/events/e;

    move-object v2, p7

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->i:Los/a0;

    move-object v2, p8

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->j:Ldagger/Lazy;

    move-object v2, p9

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->k:Ljr/b;

    move-object v2, p10

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->l:Lxh0/j;

    move-object v2, p11

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->m:Lft/a;

    move-object v2, p12

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->n:Lbz/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->o:Los/h;

    move-object/from16 v2, p14

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->p:Lsharechat/library/utilities/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->q:Lkotlinx/coroutines/s0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->r:Lnr0/a;

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/l;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/codepush/react/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/codepush/react/a;->x(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/microsoft/codepush/react/a;

    iget-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    iget-object v4, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v4}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/codepush/react/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Lcom/microsoft/codepush/react/h;

    iget-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/codepush/react/h;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/microsoft/codepush/react/p;

    iget-object v3, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/microsoft/codepush/react/p;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/microsoft/codepush/react/h;->a()V

    .line 7
    invoke-virtual {v2}, Lcom/microsoft/codepush/react/p;->f()V

    .line 8
    invoke-virtual {v2}, Lcom/microsoft/codepush/react/p;->g()V

    .line 9
    new-instance v1, Lcom/microsoft/codepush/react/a;

    iget-object v2, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    iget-object v4, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v4}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/codepush/react/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    const/16 v2, 0xa

    new-array v2, v2, [Lcom/facebook/react/m;

    const/4 v3, 0x0

    .line 10
    new-instance v4, Ll7/a;

    invoke-direct {v4}, Ll7/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11
    new-instance v4, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v4}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 12
    new-instance v4, Lsharechat/library/rn_components/a;

    invoke-direct {v4}, Lsharechat/library/rn_components/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 13
    new-instance v20, Lfj0/b;

    move-object/from16 v3, v20

    .line 14
    iget-object v4, v0, Lin/mohalla/sharechat/di/modules/v1$a;->c:Landroid/app/Application;

    .line 15
    iget-object v5, v0, Lin/mohalla/sharechat/di/modules/v1$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 16
    iget-object v6, v0, Lin/mohalla/sharechat/di/modules/v1$a;->f:Lcs/a;

    .line 17
    iget-object v7, v0, Lin/mohalla/sharechat/di/modules/v1$a;->g:Lcom/google/gson/Gson;

    .line 18
    iget-object v8, v0, Lin/mohalla/sharechat/di/modules/v1$a;->h:Lin/mohalla/sharechat/common/events/e;

    .line 19
    iget-object v9, v0, Lin/mohalla/sharechat/di/modules/v1$a;->i:Los/a0;

    .line 20
    iget-object v10, v0, Lin/mohalla/sharechat/di/modules/v1$a;->j:Ldagger/Lazy;

    .line 21
    iget-object v11, v0, Lin/mohalla/sharechat/di/modules/v1$a;->k:Ljr/b;

    .line 22
    iget-object v12, v0, Lin/mohalla/sharechat/di/modules/v1$a;->l:Lxh0/j;

    .line 23
    iget-object v13, v0, Lin/mohalla/sharechat/di/modules/v1$a;->m:Lft/a;

    .line 24
    iget-object v14, v0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    .line 25
    iget-object v15, v0, Lin/mohalla/sharechat/di/modules/v1$a;->n:Lbz/a;

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->o:Los/h;

    move-object/from16 v16, v1

    .line 27
    iget-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->p:Lsharechat/library/utilities/k;

    move-object/from16 v17, v1

    .line 28
    iget-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->q:Lkotlinx/coroutines/s0;

    move-object/from16 v18, v1

    .line 29
    iget-object v1, v0, Lin/mohalla/sharechat/di/modules/v1$a;->r:Lnr0/a;

    move-object/from16 v19, v1

    .line 30
    invoke-direct/range {v3 .. v19}, Lfj0/b;-><init>(Landroid/content/Context;Lxk0/a;Lcs/a;Lcom/google/gson/Gson;Lqk0/a;Lzk0/a;Ldagger/Lazy;Ljr/b;Lxh0/j;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lbz/a;Los/h;Lsharechat/library/utilities/k;Lkotlinx/coroutines/s0;Lnr0/a;)V

    const/4 v1, 0x4

    aput-object v20, v2, v1

    const/4 v1, 0x5

    .line 31
    new-instance v3, Lcom/reactnativecommunity/asyncstorage/c;

    invoke-direct {v3}, Lcom/reactnativecommunity/asyncstorage/c;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x6

    .line 32
    new-instance v3, Lcom/reactnativecommunity/webview/b;

    invoke-direct {v3}, Lcom/reactnativecommunity/webview/b;-><init>()V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    .line 33
    new-instance v3, Lcom/reactnativecommunity/picker/d;

    invoke-direct {v3}, Lcom/reactnativecommunity/picker/d;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0x8

    .line 34
    new-instance v3, Lsharechat/library/fast_image/g;

    invoke-direct {v3}, Lsharechat/library/fast_image/g;-><init>()V

    aput-object v3, v2, v1

    const/16 v1, 0x9

    .line 35
    new-instance v3, Lcom/brentvatne/react/a;

    invoke-direct {v3}, Lcom/brentvatne/react/a;-><init>()V

    aput-object v3, v2, v1

    .line 36
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/di/modules/v1$a;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    return v0
.end method
