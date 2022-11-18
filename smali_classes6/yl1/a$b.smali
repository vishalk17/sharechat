.class public final Lyl1/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.usecases.DownloadUseCase$download$2$1$galleryAsync$1"
    f = "DownloadUseCase.kt"
    l = {
        0x98,
        0x37,
        0x3d,
        0x44,
        0xa2,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ldp0/q;

.field public l:Ldp0/p;

.field public m:Z

.field public n:I

.field public final synthetic o:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final synthetic p:Ls12/n$a$e;

.field public final synthetic q:Lyl1/b;

.field public final synthetic r:Lul1/c;

.field public final synthetic s:Ldp0/q;
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

.field public final synthetic t:Ldp0/p;
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

.field public final synthetic u:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ldp0/q;
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

.field public final synthetic w:Lin/mohalla/sharechat/common/auth/PostDownloadState;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/n$a$e;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/n$a$e;",
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
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Lvo0/d<",
            "-",
            "Lyl1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/a$b;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput-object p2, p0, Lyl1/a$b;->p:Ls12/n$a$e;

    iput-object p3, p0, Lyl1/a$b;->q:Lyl1/b;

    iput-object p4, p0, Lyl1/a$b;->r:Lul1/c;

    iput-object p5, p0, Lyl1/a$b;->s:Ldp0/q;

    iput-object p6, p0, Lyl1/a$b;->t:Ldp0/p;

    iput-object p7, p0, Lyl1/a$b;->u:Ldp0/a;

    iput-object p8, p0, Lyl1/a$b;->v:Ldp0/q;

    iput-object p9, p0, Lyl1/a$b;->w:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Lyl1/a$b;

    iget-object v1, p0, Lyl1/a$b;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v2, p0, Lyl1/a$b;->p:Ls12/n$a$e;

    iget-object v3, p0, Lyl1/a$b;->q:Lyl1/b;

    iget-object v4, p0, Lyl1/a$b;->r:Lul1/c;

    iget-object v5, p0, Lyl1/a$b;->s:Ldp0/q;

    iget-object v6, p0, Lyl1/a$b;->t:Ldp0/p;

    iget-object v7, p0, Lyl1/a$b;->u:Ldp0/a;

    iget-object v8, p0, Lyl1/a$b;->v:Ldp0/q;

    iget-object v9, p0, Lyl1/a$b;->w:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lyl1/a$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/n$a$e;Lyl1/b;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyl1/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyl1/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyl1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lyl1/a$b;->n:I

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lo12/a;

    iget-object v1, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    check-cast v1, Ldp0/p;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    check-cast v0, Ls12/o;

    iget-object v1, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    check-cast v1, Ldp0/p;

    iget-object v2, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    check-cast v2, Ldp0/q;

    iget-object v3, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    check-cast v3, Lul1/c;

    iget-object v4, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v0, v7, Lyl1/a$b;->m:Z

    iget-object v1, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    check-cast v1, Ldp0/p;

    iget-object v2, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    check-cast v2, Ldp0/q;

    iget-object v3, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    check-cast v3, Lul1/c;

    iget-object v4, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v5, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    check-cast v5, Ldp0/q;

    iget-object v6, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v7, Lyl1/a$b;->j:Ljava/lang/Object;

    check-cast v0, Ldp0/p;

    iget-object v1, v7, Lyl1/a$b;->i:Ljava/lang/Object;

    check-cast v1, Ldp0/q;

    iget-object v2, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    check-cast v2, Lul1/c;

    iget-object v3, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v4, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    check-cast v4, Ldp0/q;

    iget-object v5, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    check-cast v5, Ldp0/q;

    iget-object v6, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    check-cast v6, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v10, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v11, p1

    :cond_0
    move-object/from16 v20, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v20

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v7, Lyl1/a$b;->l:Ldp0/p;

    iget-object v1, v7, Lyl1/a$b;->k:Ldp0/q;

    iget-object v2, v7, Lyl1/a$b;->j:Ljava/lang/Object;

    check-cast v2, Lul1/c;

    iget-object v3, v7, Lyl1/a$b;->i:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v4, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    check-cast v4, Ldp0/q;

    iget-object v5, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    check-cast v5, Ldp0/q;

    iget-object v6, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    check-cast v6, Ldp0/a;

    iget-object v10, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    check-cast v10, Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v11, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    check-cast v11, Lyl1/b;

    iget-object v12, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v10

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v7, Lyl1/a$b;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    iget-object v10, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v7, Lyl1/a$b;->p:Ls12/n$a$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "download_api"

    .line 8
    new-instance v3, Lpu1/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lpu1/a$a;-><init>(I)V

    .line 9
    iget-object v12, v7, Lyl1/a$b;->q:Lyl1/b;

    iget-object v13, v7, Lyl1/a$b;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v14, v7, Lyl1/a$b;->u:Ldp0/a;

    iget-object v15, v7, Lyl1/a$b;->s:Ldp0/q;

    iget-object v6, v7, Lyl1/a$b;->v:Ldp0/q;

    iget-object v5, v7, Lyl1/a$b;->w:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 10
    iget-object v4, v7, Lyl1/a$b;->r:Lul1/c;

    .line 11
    iget-object v2, v7, Lyl1/a$b;->t:Ldp0/p;

    .line 12
    invoke-interface {v4, v10, v11}, Lul1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 13
    :cond_1
    iput-object v10, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v11, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    iput-object v12, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    iput-object v13, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    iput-object v14, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    iput-object v15, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    iput-object v6, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    iput-object v5, v7, Lyl1/a$b;->i:Ljava/lang/Object;

    iput-object v4, v7, Lyl1/a$b;->j:Ljava/lang/Object;

    iput-object v15, v7, Lyl1/a$b;->k:Ldp0/q;

    iput-object v2, v7, Lyl1/a$b;->l:Ldp0/p;

    const/4 v0, 0x1

    iput v0, v7, Lyl1/a$b;->n:I

    move-object v0, v4

    move-object v1, v10

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v6, v13

    move-object v1, v15

    move-object v5, v1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    .line 14
    :goto_0
    iget-object v11, v11, Lyl1/b;->a:Ln12/b;

    .line 15
    iget-object v12, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v14}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 17
    iput-object v13, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v10, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    iput-object v6, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    iput-object v5, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    iput-object v4, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    iput-object v3, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    iput-object v2, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    iput-object v1, v7, Lyl1/a$b;->i:Ljava/lang/Object;

    iput-object v0, v7, Lyl1/a$b;->j:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->k:Ldp0/q;

    iput-object v9, v7, Lyl1/a$b;->l:Ldp0/p;

    const/4 v15, 0x2

    iput v15, v7, Lyl1/a$b;->n:I

    .line 18
    invoke-interface {v11, v12, v14, v9, v7}, Ln12/b;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_0

    return-object v8

    .line 19
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 20
    iget-object v6, v6, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 21
    const-class v12, Ls12/o;

    .line 22
    iput-object v13, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v10, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    iput-object v5, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    iput-object v4, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    iput-object v2, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    iput-object v1, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    iput-object v0, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->i:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->j:Ljava/lang/Object;

    iput-boolean v11, v7, Lyl1/a$b;->m:Z

    const/4 v14, 0x3

    iput v14, v7, Lyl1/a$b;->n:I

    invoke-interface {v3, v6, v12, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_3
    move-object v6, v10

    move-object v10, v13

    move-object/from16 v20, v1

    move-object v1, v0

    move v0, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v20

    :goto_2
    instance-of v12, v3, Ls12/o;

    if-eqz v12, :cond_4

    check-cast v3, Ls12/o;

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_5

    const-string v12, "download"

    .line 23
    invoke-virtual {v3, v12, v0}, Ls12/o;->e(Ljava/lang/String;Z)Ls12/o;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_4
    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lnl1/u0$g$b;

    .line 25
    sget-object v12, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    if-ne v5, v12, :cond_6

    .line 26
    sget v5, Lsharechat/library/ui/R$string;->post_download_message:I

    goto :goto_5

    .line 27
    :cond_6
    sget v5, Lsharechat/library/ui/R$string;->saved_in_sharechat_gallery:I

    .line 28
    :goto_5
    invoke-static {v5}, Lc3/a;->l(I)Lul1/e;

    move-result-object v5

    .line 29
    invoke-direct {v0, v5}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    .line 30
    iput-object v10, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v6, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    iput-object v4, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    iput-object v2, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    iput-object v1, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    iput-object v3, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Lyl1/a$b;->n:I

    invoke-interface {v11, v0, v9, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v0, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    :goto_6
    move-object v10, v0

    move-object v11, v1

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto :goto_7

    :cond_8
    move-object v11, v1

    move-object v0, v4

    move-object v1, v10

    move-object v4, v2

    move-object v10, v3

    move-object v2, v6

    :goto_7
    const/4 v3, 0x0

    .line 31
    iput-object v11, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v10, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->d:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->e:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->f:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->g:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v7, Lyl1/a$b;->n:I

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lul1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v0, v10

    move-object v1, v11

    :goto_8
    if-eqz v0, :cond_a

    .line 32
    iput-object v9, v7, Lyl1/a$b;->b:Ljava/lang/Object;

    iput-object v9, v7, Lyl1/a$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lyl1/a$b;->n:I

    invoke-interface {v1, v0, v7}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    .line 33
    :cond_a
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
