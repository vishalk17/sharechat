.class public final Ln61/n$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/n;->b(Ljava/lang/String;Lx1/h;ZFLjava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FLjava/lang/String;ILjava/lang/String;FFZF)V
    .locals 0

    iput p1, p0, Ln61/n$c;->b:F

    iput-object p2, p0, Ln61/n$c;->c:Ljava/lang/String;

    iput p3, p0, Ln61/n$c;->d:I

    iput-object p4, p0, Ln61/n$c;->e:Ljava/lang/String;

    iput p5, p0, Ln61/n$c;->f:F

    iput p6, p0, Ln61/n$c;->g:F

    iput-boolean p7, p0, Ln61/n$c;->h:Z

    iput p8, p0, Ln61/n$c;->i:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v14, 0x2

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    .line 7
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v7, v2

    .line 8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v13

    .line 9
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 10
    iget v3, v0, Ln61/n$c;->b:F

    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 11
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 12
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 13
    sget v2, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 14
    iget-object v4, v0, Ln61/n$c;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v2, 0x180d80

    .line 16
    iget v5, v0, Ln61/n$c;->d:I

    and-int/lit8 v5, v5, 0xe

    or-int v17, v5, v2

    const/16 v18, 0x3a0

    const-string v5, ""

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v18

    .line 17
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 18
    iget-object v2, v0, Ln61/n$c;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    sget v2, Lsharechat/library/ui/R$drawable;->host:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ln61/n$c;->c:Ljava/lang/String;

    .line 19
    :goto_2
    iget v3, v0, Ln61/n$c;->f:F

    move-object/from16 v14, v19

    invoke-static {v14, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 20
    iget v4, v0, Ln61/n$c;->g:F

    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xdb8

    const/16 v17, 0x3f0

    const-string v4, ""

    move-object/from16 v5, v16

    move-object v12, v15

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v17

    .line 21
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 22
    iget-boolean v2, v0, Ln61/n$c;->h:Z

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lx1/a$a;->j:Lx1/b;

    .line 25
    invoke-interface {v1, v15, v2}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 26
    iget v2, v0, Ln61/n$c;->i:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 27
    sget v2, Lsharechat/library/composeui/common/d1;->c:F

    .line 28
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 29
    invoke-static {v1, v3, v4, v2, v2}, Lsharechat/library/composeui/common/l3;->b(Lx1/h;Ln3/d;Ll1/g;II)V

    .line 30
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
