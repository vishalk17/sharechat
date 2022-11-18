.class public final Lyl1/b;
.super Lyl1/h;
.source "SourceFile"


# instance fields
.field public final a:Ln12/b;

.field public final b:Lmu1/b;

.field public final c:Lyr0/e0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln12/b;Lmu1/b;Lyr0/e0;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDownloadShareManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyl1/h;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/b;->a:Ln12/b;

    .line 3
    iput-object p2, p0, Lyl1/b;->b:Lmu1/b;

    .line 4
    iput-object p3, p0, Lyl1/b;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lyl1/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ls12/n$a$e;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$a$e;",
            "Lul1/c;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lo12/a;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lul1/g;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lnl1/u0;",
            "-",
            "Ls12/n;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, p0

    .line 2
    iget-object v13, v12, Lyl1/b;->c:Lyr0/e0;

    new-instance v14, Lyl1/a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p8

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lyl1/a;-><init>(Ls12/n$a$e;Ljava/util/List;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Ldp0/p;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v13, v0, v0, v14, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
