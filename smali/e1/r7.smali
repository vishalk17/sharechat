.class public final Le1/r7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lq2/y0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/q4;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FLdp0/p;Ldp0/p;Le1/q4;ILdp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/q4;",
            "I",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Le1/r7;->b:F

    iput-object p2, p0, Le1/r7;->c:Ldp0/p;

    iput-object p3, p0, Le1/r7;->d:Ldp0/p;

    iput-object p4, p0, Le1/r7;->e:Le1/q4;

    iput p5, p0, Le1/r7;->f:I

    iput-object p6, p0, Le1/r7;->g:Ldp0/q;

    iput p7, p0, Le1/r7;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lq2/y0;

    move-object/from16 v1, p2

    check-cast v1, Ln3/a;

    .line 2
    iget-wide v9, v1, Ln3/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Le1/o7;->a:F

    .line 5
    invoke-interface {v14, v1}, Ln3/b;->l0(F)I

    move-result v4

    .line 6
    iget v1, v0, Le1/r7;->b:F

    invoke-interface {v14, v1}, Ln3/b;->l0(F)I

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide v2, v9

    .line 7
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 8
    sget-object v3, Le1/v7;->Tabs:Le1/v7;

    iget-object v4, v0, Le1/r7;->c:Ldp0/p;

    invoke-interface {v14, v3, v4}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lq2/b0;

    .line 12
    invoke-interface {v5, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v12, Lep0/m0;

    invoke-direct {v12}, Lep0/m0;-><init>()V

    mul-int/lit8 v1, v11, 0x2

    iput v1, v12, Lep0/m0;->b:I

    .line 14
    new-instance v13, Lep0/m0;

    invoke-direct {v13}, Lep0/m0;-><init>()V

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/p0;

    .line 16
    iget v3, v12, Lep0/m0;->b:I

    .line 17
    iget v5, v2, Lq2/p0;->b:I

    add-int/2addr v3, v5

    .line 18
    iput v3, v12, Lep0/m0;->b:I

    .line 19
    iget v3, v13, Lep0/m0;->b:I

    .line 20
    iget v2, v2, Lq2/p0;->c:I

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v13, Lep0/m0;->b:I

    goto :goto_1

    .line 22
    :cond_1
    iget v15, v12, Lep0/m0;->b:I

    iget v8, v13, Lep0/m0;->b:I

    const/16 v16, 0x0

    new-instance v17, Le1/q7;

    iget-object v5, v0, Le1/r7;->d:Ldp0/p;

    iget-object v6, v0, Le1/r7;->e:Le1/q4;

    iget v7, v0, Le1/r7;->f:I

    iget-object v3, v0, Le1/r7;->g:Ldp0/q;

    iget v2, v0, Le1/r7;->h:I

    move-object/from16 v1, v17

    move/from16 v18, v2

    move v2, v11

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v14

    move/from16 v20, v8

    move-wide v8, v9

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v19

    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Le1/q7;-><init>(ILjava/util/List;Lq2/y0;Ldp0/p;Le1/q4;IJLep0/m0;Lep0/m0;Ldp0/q;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v14

    move v2, v15

    move/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method
