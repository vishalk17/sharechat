.class public final Lkl1/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/f1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkw0/f1;I)V
    .locals 0

    iput-object p1, p0, Lkl1/c0;->b:Lkw0/f1;

    iput p2, p0, Lkl1/c0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lw7/i$a;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, v0, Lkl1/c0;->b:Lkw0/f1;

    .line 9
    iget-object v2, v2, Lkw0/f1;->f:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 12
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lkl1/c0;->b:Lkw0/f1;

    .line 14
    iget-object v2, v2, Lkw0/f1;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x1e

    .line 15
    invoke-static {v2, v3, v15, v4, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const-string v2, "SctvItem_"

    .line 16
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget v3, v0, Lkl1/c0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    .line 20
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x188

    const/16 v17, 0x6

    const/16 v18, 0x3bf0

    .line 21
    invoke-static/range {v1 .. v18}, Lm7/l;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    .line 22
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
