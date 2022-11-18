.class public final Lyl1/a;
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
    c = "sharechat.feature.post.newfeed.usecases.DownloadUseCase$download$2"
    f = "DownloadUseCase.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls12/n$a$e;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyr0/k0<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public final synthetic g:Lyl1/b;

.field public final synthetic h:Lul1/c;

.field public final synthetic i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lo12/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lnl1/u0;",
            "Ls12/n;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lul1/g;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls12/n$a$e;Ljava/util/List;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$a$e;",
            "Ljava/util/List<",
            "Lyr0/k0<",
            "Lro0/x;",
            ">;>;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Lyl1/b;",
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
            "Lvo0/d<",
            "-",
            "Lyl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/a;->d:Ls12/n$a$e;

    iput-object p2, p0, Lyl1/a;->e:Ljava/util/List;

    iput-object p3, p0, Lyl1/a;->f:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iput-object p4, p0, Lyl1/a;->g:Lyl1/b;

    iput-object p5, p0, Lyl1/a;->h:Lul1/c;

    iput-object p6, p0, Lyl1/a;->i:Ldp0/q;

    iput-object p7, p0, Lyl1/a;->j:Ldp0/p;

    iput-object p8, p0, Lyl1/a;->k:Ldp0/a;

    iput-object p9, p0, Lyl1/a;->l:Ldp0/q;

    iput-object p10, p0, Lyl1/a;->m:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 13
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

    new-instance v12, Lyl1/a;

    iget-object v1, p0, Lyl1/a;->d:Ls12/n$a$e;

    iget-object v2, p0, Lyl1/a;->e:Ljava/util/List;

    iget-object v3, p0, Lyl1/a;->f:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v4, p0, Lyl1/a;->g:Lyl1/b;

    iget-object v5, p0, Lyl1/a;->h:Lul1/c;

    iget-object v6, p0, Lyl1/a;->i:Ldp0/q;

    iget-object v7, p0, Lyl1/a;->j:Ldp0/p;

    iget-object v8, p0, Lyl1/a;->k:Ldp0/a;

    iget-object v9, p0, Lyl1/a;->l:Ldp0/q;

    iget-object v10, p0, Lyl1/a;->m:Ldp0/p;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lyl1/a;-><init>(Ls12/n$a$e;Ljava/util/List;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Ldp0/p;Lvo0/d;)V

    iput-object p1, v12, Lyl1/a;->c:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyl1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyl1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyl1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyl1/a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lyl1/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyl1/a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v15, v0, Lyl1/a;->d:Ls12/n$a$e;

    .line 6
    iget-object v5, v15, Ls12/n$a$e;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iget-object v14, v0, Lyl1/a;->e:Ljava/util/List;

    iget-object v13, v0, Lyl1/a;->f:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v12, v0, Lyl1/a;->g:Lyl1/b;

    iget-object v11, v0, Lyl1/a;->h:Lul1/c;

    iget-object v10, v0, Lyl1/a;->i:Ldp0/q;

    iget-object v9, v0, Lyl1/a;->j:Ldp0/p;

    iget-object v8, v0, Lyl1/a;->k:Ldp0/a;

    iget-object v7, v0, Lyl1/a;->l:Ldp0/q;

    iget-object v6, v0, Lyl1/a;->m:Ldp0/p;

    .line 8
    new-instance v4, Lyl1/a$b;

    const/16 v16, 0x0

    move-object/from16 p1, v4

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move-object v7, v12

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v13

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lyl1/a$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/n$a$e;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lvo0/d;)V

    const/4 v14, 0x0

    const/4 v13, 0x3

    invoke-static {v2, v14, v14, v4, v13}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object/from16 v9, v24

    if-ne v9, v4, :cond_2

    .line 11
    new-instance v12, Lyl1/a$a;

    const/16 v16, 0x0

    move-object v4, v12

    move-object/from16 v5, v23

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v17, v1

    const/4 v1, 0x3

    move-object/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lyl1/a$a;-><init>(Lyl1/b;Ls12/n$a$e;Ldp0/p;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Lvo0/d;)V

    invoke-static {v2, v0, v0, v15, v1}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v0

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v17, v1

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/k0;

    move-object/from16 v1, p0

    .line 14
    iput-object v2, v1, Lyl1/a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lyl1/a;->b:I

    invoke-interface {v0, v1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v4

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
