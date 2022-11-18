.class public final Luy0/o;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldp0/u;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Luy0/o;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/o;->c:Ljava/lang/String;

    iput-object p3, p0, Luy0/o;->d:Ljava/util/List;

    iput-object p4, p0, Luy0/o;->e:Ldp0/u;

    iput-object p5, p0, Luy0/o;->f:Ljava/lang/String;

    iput-object p6, p0, Luy0/o;->g:Ljava/lang/String;

    iput p7, p0, Luy0/o;->h:I

    iput p8, p0, Luy0/o;->i:I

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

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v13, v7}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 3
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v2, v0, Luy0/o;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    check-cast v2, Lox1/n;

    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_7

    invoke-interface {v13, v7}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v3, v1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    const/16 v4, 0x490

    if-ne v1, v4, :cond_b

    .line 6
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    new-instance v1, Lsy0/a;

    .line 9
    invoke-virtual {v2}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lox1/n;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lox1/n;->m()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lox1/n;->o()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-direct {v1, v4, v5, v6, v8}, Lsy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Lox1/n;->g()Lox1/h;

    move-result-object v6

    .line 15
    iget-object v5, v0, Luy0/o;->c:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Luy0/o;->d:Ljava/util/List;

    .line 17
    iget-object v9, v0, Luy0/o;->e:Ldp0/u;

    .line 18
    iget-object v10, v0, Luy0/o;->f:Ljava/lang/String;

    .line 19
    iget-object v11, v0, Luy0/o;->g:Ljava/lang/String;

    .line 20
    iget v12, v0, Luy0/o;->h:I

    const v4, 0x40008

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v4, v14

    iget v14, v0, Luy0/o;->i:I

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v4, v15

    const v15, 0xe000

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v14, v14, 0x9

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    or-int v14, v4, v3

    move-object v3, v1

    move-object v4, v2

    .line 21
    invoke-static/range {v3 .. v14}, Lyy0/h;->b(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;I)V

    .line 22
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
