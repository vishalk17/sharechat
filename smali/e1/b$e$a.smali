.class public final Le1/b$e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b$e;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq2/f0;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lq2/f0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;>;",
            "Lq2/f0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b$e$a;->b:Ljava/util/List;

    iput-object p2, p0, Le1/b$e$a;->c:Lq2/f0;

    iput p3, p0, Le1/b$e$a;->d:F

    iput p4, p0, Le1/b$e$a;->e:I

    iput-object p5, p0, Le1/b$e$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq2/p0$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Le1/b$e$a;->b:Ljava/util/List;

    iget-object v3, v0, Le1/b$e$a;->c:Lq2/f0;

    iget v4, v0, Le1/b$e$a;->d:F

    iget v5, v0, Le1/b$e$a;->e:I

    iget-object v6, v0, Le1/b$e$a;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    .line 8
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq2/p0;

    .line 9
    iget v14, v14, Lq2/p0;->b:I

    .line 10
    invoke-static {v10}, Lso0/u;->g(Ljava/util/List;)I

    move-result v15

    if-ge v13, v15, :cond_0

    invoke-interface {v3, v4}, Ln3/b;->l0(F)I

    move-result v15

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    add-int/2addr v14, v15

    .line 11
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v13, Lw0/e;->e:Lw0/e$b;

    .line 14
    new-array v14, v11, [I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_2

    aput v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v13, v3, v5, v12, v14}, Lw0/e$b;->b(Ln3/b;I[I[I)V

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    .line 17
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lq2/p0;

    .line 19
    aget v15, v14, v12

    .line 20
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 21
    sget-object v16, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v13, v15, v8, v0}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
