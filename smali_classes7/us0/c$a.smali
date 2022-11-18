.class public final Lus0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/c;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lus0/c;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lus0/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/c;",
            "Ljava/util/ArrayList<",
            "Lq2/p0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lus0/c$a;->b:Lus0/c;

    iput-object p2, p0, Lus0/c$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lus0/c$a;->d:Ljava/util/ArrayList;

    iput p4, p0, Lus0/c$a;->e:I

    iput p5, p0, Lus0/c$a;->f:I

    iput p6, p0, Lus0/c$a;->g:I

    iput p7, p0, Lus0/c$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lus0/c$a;->b:Lus0/c;

    .line 4
    iget-object v1, v1, Lus0/c;->a:Lus0/q;

    .line 5
    invoke-virtual {v1}, Lus0/q;->g()I

    move-result v2

    invoke-virtual {v1}, Lus0/q;->f()I

    move-result v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lus0/q;->e()I

    move-result v2

    invoke-virtual {v1}, Lus0/q;->g()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Lus0/q;->f()I

    move-result v3

    invoke-virtual {v1}, Lus0/q;->g()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v1}, Lkp0/n;->c(FFF)F

    move-result v1

    move v10, v1

    .line 7
    :goto_0
    iget-object v1, v0, Lus0/c$a;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lus0/c$a;->d:Ljava/util/ArrayList;

    iget v12, v0, Lus0/c$a;->e:I

    iget v13, v0, Lus0/c$a;->f:I

    iget v14, v0, Lus0/c$a;->g:I

    iget v15, v0, Lus0/c$a;->h:I

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lq2/p0;

    .line 9
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lus0/a;

    if-eqz v2, :cond_1

    .line 11
    move-object v2, v1

    check-cast v2, Lus0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    instance-of v2, v1, Lus0/e;

    if-nez v2, :cond_3

    .line 13
    instance-of v2, v1, Lus0/d;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    sub-int v2, v14, v15

    int-to-float v2, v2

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v10

    mul-float v5, v5, v2

    .line 14
    check-cast v1, Lus0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v5, v5, v9

    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v1

    neg-int v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v18, 0x0

    move-object v1, v8

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v18

    .line 15
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v18, 0x0

    move-object v1, v8

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v18

    .line 16
    invoke-static/range {v1 .. v7}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :goto_2
    move/from16 v2, v17

    goto :goto_1

    .line 17
    :cond_3
    check-cast v1, Lus0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, v4, Lq2/p0;->b:I

    .line 19
    iget v2, v4, Lq2/p0;->c:I

    .line 20
    invoke-static {v1, v2}, Lsk/yc;->d(II)J

    .line 21
    invoke-static {v12, v13}, Lsk/yc;->d(II)J

    .line 22
    sget-object v1, Ln3/j;->Ltr:Ln3/j;

    .line 23
    throw v3

    .line 24
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 25
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
