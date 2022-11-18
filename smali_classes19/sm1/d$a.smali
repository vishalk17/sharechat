.class public final Lsm1/d$a;
.super Lcom/facebook/react/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm1/d;->a(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Lhb0/a;Lcom/google/gson/Gson;Lp70/b;Lq90/f;Ldagger/Lazy;Lxa0/a;Lio1/f;Le70/b;Loc0/a;Lnm0/a;Lwb0/k;Las1/j;Lyr0/e0;Li22/a;Luu1/b;)Lcom/facebook/react/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final synthetic e:Le70/b;

.field public final synthetic f:Lhb0/a;

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Lp70/b;

.field public final synthetic i:Lq90/f;

.field public final synthetic j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ltu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lxa0/a;

.field public final synthetic l:Lio1/f;

.field public final synthetic m:Loc0/a;

.field public final synthetic n:Lnm0/a;

.field public final synthetic o:Lwb0/k;

.field public final synthetic p:Las1/j;

.field public final synthetic q:Lyr0/e0;

.field public final synthetic r:Li22/a;

.field public final synthetic s:Luu1/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lin/mohalla/sharechat/common/auth/AuthUtil;Le70/b;Lhb0/a;Lcom/google/gson/Gson;Lp70/b;Lq90/f;Ldagger/Lazy;Lxa0/a;Lio1/f;Loc0/a;Lnm0/a;Lwb0/k;Las1/j;Lyr0/e0;Li22/a;Luu1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Le70/b;",
            "Lhb0/a;",
            "Lcom/google/gson/Gson;",
            "Lp70/b;",
            "Lq90/f;",
            "Ldagger/Lazy<",
            "Ltu0/c;",
            ">;",
            "Lxa0/a;",
            "Lio1/f;",
            "Loc0/a;",
            "Lnm0/a;",
            "Lwb0/k;",
            "Las1/j;",
            "Lyr0/e0;",
            "Li22/a;",
            "Luu1/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsm1/d$a;->c:Landroid/app/Application;

    move-object v2, p2

    iput-object v2, v0, Lsm1/d$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v2, p3

    iput-object v2, v0, Lsm1/d$a;->e:Le70/b;

    move-object v2, p4

    iput-object v2, v0, Lsm1/d$a;->f:Lhb0/a;

    move-object v2, p5

    iput-object v2, v0, Lsm1/d$a;->g:Lcom/google/gson/Gson;

    move-object v2, p6

    iput-object v2, v0, Lsm1/d$a;->h:Lp70/b;

    move-object v2, p7

    iput-object v2, v0, Lsm1/d$a;->i:Lq90/f;

    move-object v2, p8

    iput-object v2, v0, Lsm1/d$a;->j:Ldagger/Lazy;

    move-object v2, p9

    iput-object v2, v0, Lsm1/d$a;->k:Lxa0/a;

    move-object v2, p10

    iput-object v2, v0, Lsm1/d$a;->l:Lio1/f;

    move-object v2, p11

    iput-object v2, v0, Lsm1/d$a;->m:Loc0/a;

    move-object v2, p12

    iput-object v2, v0, Lsm1/d$a;->n:Lnm0/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lsm1/d$a;->o:Lwb0/k;

    move-object/from16 v2, p14

    iput-object v2, v0, Lsm1/d$a;->p:Las1/j;

    move-object/from16 v2, p15

    iput-object v2, v0, Lsm1/d$a;->q:Lyr0/e0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lsm1/d$a;->r:Li22/a;

    move-object/from16 v2, p17

    iput-object v2, v0, Lsm1/d$a;->s:Luu1/b;

    invoke-direct {p0, p1}, Lcom/facebook/react/u;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhs/a;->n:Lhs/a;

    if-eqz v0, :cond_0

    const-string v1, "index.android.bundle"

    .line 2
    invoke-virtual {v0, v1}, Lhs/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhs/e;

    invoke-direct {v0}, Lhs/e;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/v;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "NuvBLDkjfzTtkXMRRgiHjGxnNGQB8G-208LvY"

    .line 1
    iget-object v2, v0, Lsm1/d$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    sput-object v2, Lhs/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lhs/a;

    iget-object v4, v0, Lsm1/d$a;->e:Le70/b;

    invoke-interface {v4}, Le70/b;->a()V

    iget-object v4, v0, Lsm1/d$a;->c:Landroid/app/Application;

    iget-object v5, v0, Lsm1/d$a;->e:Le70/b;

    invoke-interface {v5}, Le70/b;->d()V

    invoke-direct {v3, v1, v4, v2}, Lhs/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v3, v0, Lsm1/d$a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lsm1/d$a;->c:Landroid/app/Application;

    const-string v5, "CodePush"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-static {v3, v5}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lhs/n;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "CODE_PUSH_FAILED_UPDATES"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "CODE_PUSH_PENDING_UPDATE"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance v3, Lhs/a;

    iget-object v4, v0, Lsm1/d$a;->e:Le70/b;

    invoke-interface {v4}, Le70/b;->a()V

    iget-object v4, v0, Lsm1/d$a;->c:Landroid/app/Application;

    iget-object v5, v0, Lsm1/d$a;->e:Le70/b;

    invoke-interface {v5}, Le70/b;->d()V

    invoke-direct {v3, v1, v4, v2}, Lhs/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/facebook/react/v;

    .line 13
    new-instance v4, Lum1/b;

    invoke-direct {v4}, Lum1/b;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 14
    new-instance v4, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v4}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 15
    new-instance v4, Lvm1/a;

    invoke-direct {v4}, Lvm1/a;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    .line 16
    new-instance v2, Lum1/e;

    move-object v4, v2

    .line 17
    iget-object v5, v0, Lsm1/d$a;->c:Landroid/app/Application;

    .line 18
    iget-object v6, v0, Lsm1/d$a;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 19
    iget-object v7, v0, Lsm1/d$a;->f:Lhb0/a;

    .line 20
    iget-object v8, v0, Lsm1/d$a;->g:Lcom/google/gson/Gson;

    .line 21
    iget-object v9, v0, Lsm1/d$a;->h:Lp70/b;

    .line 22
    iget-object v10, v0, Lsm1/d$a;->i:Lq90/f;

    .line 23
    iget-object v11, v0, Lsm1/d$a;->j:Ldagger/Lazy;

    .line 24
    iget-object v12, v0, Lsm1/d$a;->k:Lxa0/a;

    .line 25
    iget-object v13, v0, Lsm1/d$a;->l:Lio1/f;

    .line 26
    iget-object v14, v0, Lsm1/d$a;->m:Loc0/a;

    .line 27
    iget-object v15, v0, Lsm1/d$a;->e:Le70/b;

    .line 28
    iget-object v3, v0, Lsm1/d$a;->n:Lnm0/a;

    move-object/from16 v16, v3

    .line 29
    iget-object v3, v0, Lsm1/d$a;->o:Lwb0/k;

    move-object/from16 v17, v3

    .line 30
    iget-object v3, v0, Lsm1/d$a;->p:Las1/j;

    move-object/from16 v18, v3

    .line 31
    iget-object v3, v0, Lsm1/d$a;->q:Lyr0/e0;

    move-object/from16 v19, v3

    .line 32
    iget-object v3, v0, Lsm1/d$a;->r:Li22/a;

    move-object/from16 v20, v3

    .line 33
    iget-object v3, v0, Lsm1/d$a;->s:Luu1/b;

    move-object/from16 v21, v3

    .line 34
    invoke-direct/range {v4 .. v21}, Lum1/e;-><init>(Landroid/content/Context;Lbt1/a;Lhb0/a;Lcom/google/gson/Gson;Lss1/a;Ljt1/a;Ldagger/Lazy;Lxa0/a;Lio1/f;Loc0/a;Le70/b;Lnm0/a;Lwb0/k;Las1/j;Lyr0/e0;Li22/a;Luu1/b;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 35
    new-instance v3, Lyw/c;

    invoke-direct {v3}, Lyw/c;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 36
    new-instance v3, Lum1/c;

    invoke-direct {v3}, Lum1/c;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 37
    new-instance v3, Lzw/a;

    invoke-direct {v3}, Lzw/a;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 38
    new-instance v3, Ltm1/g;

    invoke-direct {v3}, Ltm1/g;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 39
    new-instance v3, La9/a;

    invoke-direct {v3}, La9/a;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 40
    new-instance v3, Lzy/a;

    invoke-direct {v3}, Lzy/a;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsm1/d$a;->e:Le70/b;

    invoke-interface {v0}, Le70/b;->d()V

    const/4 v0, 0x0

    return v0
.end method
