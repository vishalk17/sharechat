.class public final Lde1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->a(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lde1/q;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;IILde1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;>;",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "II",
            "Lde1/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$b;->b:Ljava/util/Map;

    iput-object p2, p0, Lde1/a$b;->c:Ljava/util/List;

    iput-object p3, p0, Lde1/a$b;->d:Lkd1/o9;

    iput-object p4, p0, Lde1/a$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lde1/a$b;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lde1/a$b;->g:Z

    iput-boolean p7, p0, Lde1/a$b;->h:Z

    iput-object p8, p0, Lde1/a$b;->i:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput p9, p0, Lde1/a$b;->j:I

    iput p10, p0, Lde1/a$b;->k:I

    iput-object p11, p0, Lde1/a$b;->l:Lde1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lx0/j0;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lde1/a$b;->b:Ljava/util/Map;

    iget-object v8, v0, Lde1/a$b;->c:Ljava/util/List;

    iget-object v15, v0, Lde1/a$b;->d:Lkd1/o9;

    iget-object v14, v0, Lde1/a$b;->e:Ljava/lang/String;

    iget-object v13, v0, Lde1/a$b;->f:Ljava/lang/String;

    iget-boolean v12, v0, Lde1/a$b;->g:Z

    iget-boolean v11, v0, Lde1/a$b;->h:Z

    iget-object v10, v0, Lde1/a$b;->i:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget v9, v0, Lde1/a$b;->j:I

    iget v6, v0, Lde1/a$b;->k:I

    iget-object v5, v0, Lde1/a$b;->l:Lde1/q;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    const v1, 0x5bdd5de6

    .line 6
    new-instance v3, Lde1/b;

    invoke-direct {v3, v2, v8}, Lde1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move/from16 v5, v17

    move/from16 v22, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lde1/c;->b:Lde1/c;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    .line 9
    new-instance v3, Lde1/i;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Lde1/i;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    move-object/from16 v4, p1

    const/4 v3, 0x0

    :goto_1
    new-instance v1, Lde1/j;

    invoke-direct {v1, v4}, Lde1/j;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    .line 10
    new-instance v6, Lde1/k;

    move/from16 v23, v9

    move-object v9, v6

    move-object/from16 v24, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v15

    move/from16 v25, v12

    move-object v12, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v14, v25

    move-object/from16 v28, v15

    move v15, v4

    move-object/from16 v16, v24

    move/from16 v17, v23

    move/from16 v18, v22

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v19}, Lde1/k;-><init>(Ljava/util/List;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;IILde1/q;)V

    const/4 v9, 0x1

    invoke-static {v5, v9, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    .line 11
    invoke-interface {v7, v2, v3, v1, v5}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    move v11, v4

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v12, v25

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
