.class public final Lpl1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkw0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld10/x;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ld10/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkw0/f;",
            ">;",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ljava/lang/String;",
            "Ld10/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/j;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lpl1/j;->c:Ljava/util/List;

    iput-object p3, p0, Lpl1/j;->d:Ldp0/p;

    iput-object p4, p0, Lpl1/j;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lpl1/j;->f:Z

    iput-object p6, p0, Lpl1/j;->g:Ljava/lang/String;

    iput-object p7, p0, Lpl1/j;->h:Ljava/lang/String;

    iput p8, p0, Lpl1/j;->i:I

    iput p9, p0, Lpl1/j;->j:I

    iput p10, p0, Lpl1/j;->k:I

    iput-object p11, p0, Lpl1/j;->l:Ljava/lang/String;

    iput-object p12, p0, Lpl1/j;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p13, p0, Lpl1/j;->n:Ljava/lang/String;

    iput-object p14, p0, Lpl1/j;->o:Ld10/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lx0/j0;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lpl1/g;

    iget-object v9, v0, Lpl1/j;->c:Ljava/util/List;

    iget-object v10, v0, Lpl1/j;->d:Ldp0/p;

    iget-object v11, v0, Lpl1/j;->e:Ljava/lang/String;

    iget-boolean v12, v0, Lpl1/j;->f:Z

    iget-object v13, v0, Lpl1/j;->g:Ljava/lang/String;

    iget-object v14, v0, Lpl1/j;->h:Ljava/lang/String;

    iget v15, v0, Lpl1/j;->i:I

    iget v2, v0, Lpl1/j;->j:I

    iget v3, v0, Lpl1/j;->k:I

    move-object v8, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lpl1/g;-><init>(Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V

    const v2, 0x774f5d12

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lpl1/h;

    iget-object v10, v0, Lpl1/j;->l:Ljava/lang/String;

    iget-object v11, v0, Lpl1/j;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v12, v0, Lpl1/j;->f:Z

    iget-object v13, v0, Lpl1/j;->c:Ljava/util/List;

    iget v14, v0, Lpl1/j;->i:I

    iget v15, v0, Lpl1/j;->k:I

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lpl1/h;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLjava/util/List;II)V

    const v2, -0x48297d37

    invoke-static {v2, v8, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, v7

    .line 6
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lpl1/j;->b:Ljava/util/HashMap;

    iget-object v6, v0, Lpl1/j;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v5, v0, Lpl1/j;->f:Z

    iget v4, v0, Lpl1/j;->k:I

    iget-object v3, v0, Lpl1/j;->n:Ljava/lang/String;

    iget v2, v0, Lpl1/j;->j:I

    iget-object v15, v0, Lpl1/j;->o:Ld10/x;

    iget-object v14, v0, Lpl1/j;->e:Ljava/lang/String;

    iget-object v13, v0, Lpl1/j;->c:Ljava/util/List;

    iget v12, v0, Lpl1/j;->i:I

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkw0/f;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v1, Lpl1/i;

    const v11, -0x20a84cd3

    move-object v9, v1

    const v0, -0x20a84cd3

    move-object v11, v6

    move/from16 v23, v12

    move v12, v5

    move-object/from16 v24, v13

    move v13, v4

    move-object/from16 v25, v14

    move-object v14, v3

    move-object/from16 v26, v15

    move v15, v2

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move/from16 v19, v23

    invoke-direct/range {v9 .. v19}, Lpl1/i;-><init>(Lkw0/f;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZILjava/lang/String;ILd10/x;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0, v8, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v7

    move v11, v2

    move-object/from16 v2, v21

    move-object v12, v3

    move-object/from16 v3, v22

    move-object v4, v0

    move v0, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 11
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    move v5, v0

    move-object v6, v9

    move v2, v11

    move-object v3, v12

    move v4, v13

    move/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    sget-object v0, Lpl1/l;->a:Lpl1/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lpl1/l;->b:Ls1/b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 14
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
