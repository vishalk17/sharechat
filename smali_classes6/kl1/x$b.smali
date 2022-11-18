.class public final Lkl1/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/x;->a(ILpw0/p;Luk1/c;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lpw0/p;

.field public final synthetic c:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Luk1/c;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0/p;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;I",
            "Luk1/c;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/x$b;->b:Lpw0/p;

    iput-object p2, p0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    iput p3, p0, Lkl1/x$b;->d:I

    iput-object p4, p0, Lkl1/x$b;->e:Luk1/c;

    iput-object p5, p0, Lkl1/x$b;->f:Ll1/w0;

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

    goto/16 :goto_1

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
    iget-object v2, v0, Lkl1/x$b;->b:Lpw0/p;

    .line 9
    iget-object v2, v2, Lpw0/p;->e:Ljava/util/List;

    .line 10
    iget-object v3, v0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/f1;

    .line 11
    iget-object v2, v2, Lkw0/f1;->g:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lw7/i$a;->d(Z)Lw7/i$a;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lc1/d1;->h(Lw7/i$a;I)Lw7/i$a;

    .line 15
    new-instance v2, Lkl1/y;

    iget-object v3, v0, Lkl1/x$b;->b:Lpw0/p;

    iget v4, v0, Lkl1/x$b;->d:I

    iget-object v5, v0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    iget-object v6, v0, Lkl1/x$b;->e:Luk1/c;

    invoke-direct {v2, v3, v4, v5, v6}, Lkl1/y;-><init>(Lpw0/p;ILsharechat/library/composeui/common/s3;Luk1/c;)V

    const-string v3, "coil#animation_start_callback"

    .line 16
    invoke-static {v1, v3, v2}, Lw7/i$a;->i(Lw7/i$a;Ljava/lang/String;Ljava/lang/Object;)Lw7/i$a;

    .line 17
    new-instance v2, Lkl1/z;

    iget-object v3, v0, Lkl1/x$b;->f:Ll1/w0;

    iget-object v4, v0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    iget-object v5, v0, Lkl1/x$b;->b:Lpw0/p;

    invoke-direct {v2, v3, v4, v5}, Lkl1/z;-><init>(Ll1/w0;Lsharechat/library/composeui/common/s3;Lpw0/p;)V

    invoke-static {v1, v2}, Lc1/d1;->f(Lw7/i$a;Ldp0/a;)Lw7/i$a;

    .line 18
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lkl1/x$b;->b:Lpw0/p;

    .line 20
    iget-object v2, v2, Lpw0/p;->e:Ljava/util/List;

    .line 21
    iget-object v3, v0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/f1;

    .line 22
    iget-object v2, v2, Lkw0/f1;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x1e

    .line 23
    invoke-static {v2, v3, v15, v4, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const-string v2, "SctvSelectedItem_"

    .line 24
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lkl1/x$b;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x188

    const/16 v17, 0x0

    const/16 v18, 0x3ff0

    .line 27
    invoke-static/range {v1 .. v18}, Lm7/l;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    .line 28
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
