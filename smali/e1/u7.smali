.class public final Le1/u7;
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
.field public final synthetic b:Ldp0/p;
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

.field public final synthetic d:Ldp0/q;
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Le1/u7;->b:Ldp0/p;

    iput-object p2, p0, Le1/u7;->c:Ldp0/p;

    iput-object p3, p0, Le1/u7;->d:Ldp0/q;

    iput p4, p0, Le1/u7;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lq2/y0;

    move-object/from16 v1, p2

    check-cast v1, Ln3/a;

    .line 2
    iget-wide v9, v1, Ln3/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v9, v10}, Ln3/a;->h(J)I

    move-result v14

    .line 5
    sget-object v1, Le1/v7;->Tabs:Le1/v7;

    iget-object v2, v0, Le1/u7;->b:Ldp0/p;

    invoke-interface {v13, v1, v2}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    div-int v12, v14, v11

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v8, v2

    check-cast v8, Lq2/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xc

    move-wide v2, v9

    move v4, v12

    move v5, v12

    move-object/from16 p1, v1

    move-object v1, v8

    move/from16 v8, v16

    .line 11
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    move-object v2, v3

    check-cast v2, Lq2/p0;

    .line 17
    iget v2, v2, Lq2/p0;->c:I

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v5, v4

    check-cast v5, Lq2/p0;

    .line 20
    iget v5, v5, Lq2/p0;->c:I

    if-ge v2, v5, :cond_4

    move-object v3, v4

    move v2, v5

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    :goto_1
    check-cast v3, Lq2/p0;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    .line 23
    iget v2, v3, Lq2/p0;->c:I

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 24
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v11, :cond_6

    .line 25
    new-instance v2, Le1/m7;

    invoke-interface {v13, v12}, Ln3/b;->e(I)F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    .line 26
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 27
    invoke-interface {v13, v12}, Ln3/b;->e(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Le1/m7;-><init>(FF)V

    .line 28
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    .line 29
    new-instance v18, Le1/t7;

    iget-object v4, v0, Le1/u7;->c:Ldp0/p;

    iget-object v11, v0, Le1/u7;->d:Ldp0/q;

    iget v6, v0, Le1/u7;->e:I

    move-object/from16 v1, v18

    move-object v2, v15

    move-object v3, v13

    move v5, v12

    move v12, v6

    move-wide v6, v9

    move-object v10, v8

    move/from16 v8, v16

    move-object v9, v11

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Le1/t7;-><init>(Ljava/util/List;Lq2/y0;Ldp0/p;IJILdp0/q;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v13

    move v2, v14

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method
