.class public final Lde1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkd1/o9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lde1/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;IILde1/q;)V
    .locals 0

    iput-object p1, p0, Lde1/k;->b:Ljava/util/List;

    iput-object p2, p0, Lde1/k;->c:Lkd1/o9;

    iput-object p3, p0, Lde1/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lde1/k;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lde1/k;->f:Z

    iput-boolean p6, p0, Lde1/k;->g:Z

    iput-object p7, p0, Lde1/k;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput p8, p0, Lde1/k;->i:I

    iput p9, p0, Lde1/k;->j:I

    iput-object p10, p0, Lde1/k;->k:Lde1/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v2, v7}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lde1/k;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    check-cast v3, Lgd1/b;

    .line 6
    iget-object v4, v0, Lde1/k;->c:Lkd1/o9;

    .line 7
    iget-object v5, v0, Lde1/k;->d:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lde1/k;->e:Ljava/lang/String;

    .line 9
    iget-boolean v8, v0, Lde1/k;->f:Z

    .line 10
    iget-boolean v9, v0, Lde1/k;->g:Z

    .line 11
    iget-object v10, v0, Lde1/k;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 12
    new-instance v11, Lde1/d;

    iget-object v12, v0, Lde1/k;->k:Lde1/q;

    invoke-direct {v11, v12}, Lde1/d;-><init>(Lde1/q;)V

    new-instance v12, Lde1/e;

    iget-object v13, v0, Lde1/k;->k:Lde1/q;

    invoke-direct {v12, v13}, Lde1/e;-><init>(Lde1/q;)V

    new-instance v13, Lde1/f;

    iget-object v14, v0, Lde1/k;->k:Lde1/q;

    invoke-direct {v13, v14}, Lde1/f;-><init>(Lde1/q;)V

    new-instance v14, Lde1/g;

    iget-object v15, v0, Lde1/k;->k:Lde1/q;

    invoke-direct {v14, v15}, Lde1/g;-><init>(Lde1/q;)V

    new-instance v15, Lde1/h;

    move-object/from16 p1, v2

    iget-object v2, v0, Lde1/k;->k:Lde1/q;

    invoke-direct {v15, v2}, Lde1/h;-><init>(Lde1/q;)V

    iget v2, v0, Lde1/k;->i:I

    and-int/lit8 v16, v2, 0x70

    or-int/lit8 v16, v16, 0x8

    move-object/from16 p2, v15

    shr-int/lit8 v15, v2, 0xc

    move-object/from16 p3, v14

    and-int/lit16 v14, v15, 0x380

    or-int v14, v16, v14

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v14

    const v14, 0xe000

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v14

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    iget v14, v0, Lde1/k;->j:I

    shl-int/lit8 v14, v14, 0x12

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v18}, Lde1/a;->g(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ll1/g;II)V

    .line 13
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
