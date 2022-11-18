.class public final Le1/q7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq2/y0;

.field public final synthetic e:Ldp0/p;
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

.field public final synthetic f:Le1/q4;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lep0/m0;

.field public final synthetic j:Lep0/m0;

.field public final synthetic k:Ldp0/q;
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lq2/y0;Ldp0/p;Le1/q4;IJLep0/m0;Lep0/m0;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;",
            "Lq2/y0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/q4;",
            "IJ",
            "Lep0/m0;",
            "Lep0/m0;",
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

    iput p1, p0, Le1/q7;->b:I

    iput-object p2, p0, Le1/q7;->c:Ljava/util/List;

    iput-object p3, p0, Le1/q7;->d:Lq2/y0;

    iput-object p4, p0, Le1/q7;->e:Ldp0/p;

    iput-object p5, p0, Le1/q7;->f:Le1/q4;

    iput p6, p0, Le1/q7;->g:I

    iput-wide p7, p0, Le1/q7;->h:J

    iput-object p9, p0, Le1/q7;->i:Lep0/m0;

    iput-object p10, p0, Le1/q7;->j:Lep0/m0;

    iput-object p11, p0, Le1/q7;->k:Ldp0/q;

    iput p12, p0, Le1/q7;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, v0, Le1/q7;->b:I

    .line 5
    iget-object v2, v0, Le1/q7;->c:Ljava/util/List;

    iget-object v10, v0, Le1/q7;->d:Lq2/y0;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq2/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    move v3, v12

    .line 7
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 8
    new-instance v1, Le1/m7;

    invoke-interface {v10, v12}, Ln3/b;->e(I)F

    move-result v2

    .line 9
    iget v3, v13, Lq2/p0;->b:I

    .line 10
    invoke-interface {v10, v3}, Ln3/b;->e(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Le1/m7;-><init>(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v1, v13, Lq2/p0;->b:I

    add-int/2addr v12, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Le1/q7;->d:Lq2/y0;

    sget-object v2, Le1/v7;->Divider:Le1/v7;

    iget-object v3, v0, Le1/q7;->e:Ldp0/p;

    invoke-interface {v1, v2, v3}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v6, v0, Le1/q7;->h:J

    iget-object v5, v0, Le1/q7;->i:Lep0/m0;

    iget-object v4, v0, Le1/q7;->j:Lep0/m0;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b0;

    .line 14
    iget v13, v5, Lep0/m0;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-wide v10, v6

    move v12, v13

    .line 15
    invoke-static/range {v10 .. v16}, Ln3/a;->a(JIIIII)J

    move-result-wide v2

    .line 16
    invoke-interface {v1, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    iget v1, v4, Lep0/m0;->b:I

    .line 18
    iget v10, v2, Lq2/p0;->c:I

    sub-int v10, v1, v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v1, v8

    move-object v14, v4

    move v4, v10

    move-object v10, v5

    move v5, v11

    move-wide v15, v6

    move v6, v12

    move-object v7, v13

    .line 19
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    move-object v5, v10

    move-object v4, v14

    move-wide v6, v15

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Le1/q7;->d:Lq2/y0;

    sget-object v2, Le1/v7;->Indicator:Le1/v7;

    const v3, 0xdc14255

    const/4 v4, 0x1

    new-instance v5, Le1/p7;

    iget-object v6, v0, Le1/q7;->k:Ldp0/q;

    iget v7, v0, Le1/q7;->l:I

    invoke-direct {v5, v6, v9, v7}, Le1/p7;-><init>(Ldp0/q;Ljava/util/List;I)V

    invoke-static {v3, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v1

    .line 21
    iget-object v10, v0, Le1/q7;->i:Lep0/m0;

    iget-object v11, v0, Le1/q7;->j:Lep0/m0;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b0;

    .line 23
    sget-object v2, Ln3/a;->b:Ln3/a$a;

    iget v3, v10, Lep0/m0;->b:I

    iget v4, v11, Lep0/m0;->b:I

    invoke-virtual {v2, v3, v4}, Ln3/a$a;->c(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, v0, Le1/q7;->f:Le1/q4;

    .line 25
    iget-object v2, v0, Le1/q7;->d:Lq2/y0;

    .line 26
    iget v3, v0, Le1/q7;->b:I

    .line 27
    iget v4, v0, Le1/q7;->g:I

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "density"

    .line 29
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v1, Le1/q4;->c:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 31
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Le1/q4;->c:Ljava/lang/Integer;

    .line 32
    invoke-static {v9, v4}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/m7;

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v9}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m7;

    .line 34
    iget v6, v5, Le1/m7;->a:F

    iget v5, v5, Le1/m7;->b:F

    add-float/2addr v6, v5

    .line 35
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 36
    invoke-interface {v2, v6}, Ln3/b;->l0(F)I

    move-result v5

    add-int/2addr v5, v3

    .line 37
    iget-object v3, v1, Le1/q4;->a:Lt0/y2;

    invoke-virtual {v3}, Lt0/y2;->d()I

    move-result v3

    sub-int v3, v5, v3

    .line 38
    iget v6, v4, Le1/m7;->a:F

    .line 39
    invoke-interface {v2, v6}, Ln3/b;->l0(F)I

    move-result v6

    .line 40
    div-int/lit8 v7, v3, 0x2

    .line 41
    iget v4, v4, Le1/m7;->b:F

    .line 42
    invoke-interface {v2, v4}, Ln3/b;->l0(F)I

    move-result v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    sub-int/2addr v6, v7

    sub-int/2addr v5, v3

    const/4 v2, 0x0

    if-gez v5, :cond_4

    const/4 v5, 0x0

    .line 44
    :cond_4
    invoke-static {v6, v2, v5}, Lkp0/n;->d(III)I

    move-result v2

    .line 45
    iget-object v3, v1, Le1/q4;->a:Lt0/y2;

    invoke-virtual {v3}, Lt0/y2;->e()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 46
    iget-object v3, v1, Le1/q4;->b:Lyr0/e0;

    new-instance v4, Le1/p4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Le1/p4;-><init>(Le1/q4;ILvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 47
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
