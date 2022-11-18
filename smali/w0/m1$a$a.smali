.class public final Lw0/m1$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/m1$a;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:[Lq2/p0;

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ln3/j;",
            "Ln3/b;",
            "[I",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lq2/f0;

.field public final synthetic g:[I

.field public final synthetic h:Lw0/a1;

.field public final synthetic i:[Lw0/n1;

.field public final synthetic j:Lw0/w;

.field public final synthetic k:I

.field public final synthetic l:Lep0/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lq2/p0;Ldp0/s;ILq2/f0;[ILw0/a1;[Lw0/n1;Lw0/w;ILep0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;[",
            "Lq2/p0;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ln3/j;",
            "-",
            "Ln3/b;",
            "-[I",
            "Lro0/x;",
            ">;I",
            "Lq2/f0;",
            "[I",
            "Lw0/a1;",
            "[",
            "Lw0/n1;",
            "Lw0/w;",
            "I",
            "Lep0/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/m1$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lw0/m1$a$a;->c:[Lq2/p0;

    iput-object p3, p0, Lw0/m1$a$a;->d:Ldp0/s;

    iput p4, p0, Lw0/m1$a$a;->e:I

    iput-object p5, p0, Lw0/m1$a$a;->f:Lq2/f0;

    iput-object p6, p0, Lw0/m1$a$a;->g:[I

    iput-object p7, p0, Lw0/m1$a$a;->h:Lw0/a1;

    iput-object p8, p0, Lw0/m1$a$a;->i:[Lw0/n1;

    iput-object p9, p0, Lw0/m1$a$a;->j:Lw0/w;

    iput p10, p0, Lw0/m1$a$a;->k:I

    iput-object p11, p0, Lw0/m1$a$a;->l:Lep0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lq2/p0$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lw0/m1$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, v0, Lw0/m1$a$a;->c:[Lq2/p0;

    aget-object v3, v3, v2

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lw0/m1$a$a;->h:Lw0/a1;

    invoke-static {v3, v5}, Lw0/m1;->c(Lq2/p0;Lw0/a1;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lw0/m1$a$a;->d:Ldp0/s;

    .line 6
    iget v1, v0, Lw0/m1$a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v1, v0, Lw0/m1$a$a;->f:Lq2/f0;

    invoke-interface {v1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lw0/m1$a$a;->f:Lq2/f0;

    .line 9
    iget-object v7, v0, Lw0/m1$a$a;->g:[I

    .line 10
    invoke-interface/range {v2 .. v7}, Ldp0/s;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, v0, Lw0/m1$a$a;->c:[Lq2/p0;

    iget-object v11, v0, Lw0/m1$a$a;->i:[Lw0/n1;

    iget-object v12, v0, Lw0/m1$a$a;->j:Lw0/w;

    iget v13, v0, Lw0/m1$a$a;->k:I

    iget-object v14, v0, Lw0/m1$a$a;->h:Lw0/a1;

    iget-object v15, v0, Lw0/m1$a$a;->f:Lq2/f0;

    iget-object v7, v0, Lw0/m1$a$a;->l:Lep0/m0;

    iget-object v6, v0, Lw0/m1$a$a;->g:[I

    .line 12
    array-length v5, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v9, v5, :cond_5

    aget-object v2, v10, v9

    add-int/lit8 v16, v1, 0x1

    .line 13
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    aget-object v3, v11, v1

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Lw0/n1;->c:Lw0/w;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    move-object v3, v12

    .line 16
    :cond_2
    invoke-static {v2, v14}, Lw0/m1;->b(Lq2/p0;Lw0/a1;)I

    move-result v4

    sub-int v4, v13, v4

    .line 17
    sget-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v14, v0, :cond_3

    .line 18
    sget-object v17, Ln3/j;->Ltr:Ln3/j;

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {v15}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v17

    :goto_3
    move/from16 p1, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    .line 20
    iget v10, v7, Lep0/m0;->b:I

    .line 21
    invoke-virtual {v3, v4, v5, v2, v10}, Lw0/w;->a(ILn3/j;Lq2/p0;I)I

    move-result v4

    if-ne v14, v0, :cond_4

    .line 22
    aget v3, v6, v1

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v18, p1

    move-object/from16 v19, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v18, p1

    move-object/from16 v19, v6

    move-object v0, v7

    .line 23
    aget v5, v19, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object v1, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v7, v0

    move/from16 v1, v16

    move-object/from16 v10, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v0, p0

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
