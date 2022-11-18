.class public final Lw0/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:[Lq2/p0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq2/f0;

.field public final synthetic e:Lep0/m0;

.field public final synthetic f:Lep0/m0;

.field public final synthetic g:Lx1/a;


# direct methods
.method public constructor <init>([Lq2/p0;Ljava/util/List;Lq2/f0;Lep0/m0;Lep0/m0;Lx1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq2/p0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;",
            "Lq2/f0;",
            "Lep0/m0;",
            "Lep0/m0;",
            "Lx1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/l$c;->b:[Lq2/p0;

    iput-object p2, p0, Lw0/l$c;->c:Ljava/util/List;

    iput-object p3, p0, Lw0/l$c;->d:Lq2/f0;

    iput-object p4, p0, Lw0/l$c;->e:Lep0/m0;

    iput-object p5, p0, Lw0/l$c;->f:Lep0/m0;

    iput-object p6, p0, Lw0/l$c;->g:Lx1/a;

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
    iget-object v9, v0, Lw0/l$c;->b:[Lq2/p0;

    iget-object v10, v0, Lw0/l$c;->c:Ljava/util/List;

    iget-object v11, v0, Lw0/l$c;->d:Lq2/f0;

    iget-object v12, v0, Lw0/l$c;->e:Lep0/m0;

    iget-object v13, v0, Lw0/l$c;->f:Lep0/m0;

    iget-object v14, v0, Lw0/l$c;->g:Lx1/a;

    .line 4
    array-length v15, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v2, v9, v7

    add-int/lit8 v16, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2/b0;

    .line 7
    invoke-interface {v11}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v4

    iget v5, v12, Lep0/m0;->b:I

    iget v6, v13, Lep0/m0;->b:I

    move-object v1, v8

    move/from16 v17, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lw0/k;->c(Lq2/p0$a;Lq2/p0;Lq2/b0;Ln3/j;IILx1/a;)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
