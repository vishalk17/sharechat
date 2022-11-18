.class public final Lhb1/c;
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

.field public final synthetic c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public final synthetic d:Lhb1/g;

.field public final synthetic e:Luv0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lhb1/g;Luv0/b;I)V
    .locals 0

    iput-object p1, p0, Lhb1/c;->b:Ljava/util/List;

    iput-object p2, p0, Lhb1/c;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object p3, p0, Lhb1/c;->d:Lhb1/g;

    iput-object p4, p0, Lhb1/c;->e:Luv0/b;

    iput p5, p0, Lhb1/c;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v8, p3

    check-cast v8, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x20

    const/16 v9, 0x10

    if-nez v2, :cond_3

    invoke-interface {v8, v4}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x2db

    const/16 v10, 0x92

    if-ne v2, v10, :cond_5

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v2, v0, Lhb1/c;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v11, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    check-cast v2, Lib1/a;

    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_7

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    or-int v2, v5, v3

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_9

    invoke-interface {v8, v4}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v3, v2, 0x2db

    if-ne v3, v10, :cond_b

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    new-instance v3, Lhb1/a;

    iget-object v5, v0, Lhb1/c;->c:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {v3, v5}, Lhb1/a;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Lhb1/c;->d:Lhb1/g;

    .line 10
    iget-object v5, v5, Lhb1/g;->b:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib1/a;

    .line 12
    iget-object v6, v0, Lhb1/c;->e:Luv0/b;

    .line 13
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x43c80000    # 400.0f

    .line 14
    sget-object v12, Ln3/g;->b:Ln3/g$a;

    invoke-static {v12}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v12

    .line 15
    new-instance v14, Ln3/g;

    invoke-direct {v14, v12, v13}, Ln3/g;-><init>(J)V

    .line 16
    invoke-static {v10, v11, v14, v9}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v9

    .line 17
    invoke-interface {v1, v7, v9}, Lx0/h;->b(Lx1/h;Lr0/w;)Lx1/h;

    move-result-object v10

    const/16 v1, 0x8

    int-to-float v13, v1

    .line 18
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move v11, v13

    .line 19
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    and-int/lit8 v1, v2, 0x70

    iget v2, v0, Lhb1/c;->f:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v9, v1, v2

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v3 .. v10}, Lhb1/d;->f(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;Ll1/g;II)V

    .line 21
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
