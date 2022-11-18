.class public final Ln61/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/n;->a(Lx1/h;Ljava/lang/String;ZFLl1/g;II)V
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

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;IZ)V
    .locals 0

    iput p1, p0, Ln61/n$a;->b:F

    iput-object p2, p0, Ln61/n$a;->c:Ljava/lang/String;

    iput p3, p0, Ln61/n$a;->d:I

    iput-boolean p4, p0, Ln61/n$a;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lq2/f$a;->b:Lq2/f$a$a;

    .line 7
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 8
    iget v2, v0, Ln61/n$a;->b:F

    invoke-static {v14, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 10
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 11
    sget v2, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 12
    iget-object v4, v0, Ln61/n$a;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v2, 0x180d80

    .line 14
    iget v12, v0, Ln61/n$a;->d:I

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int v13, v12, v2

    const/16 v16, 0x3a0

    const-string v12, ""

    move-object v2, v4

    move-object v4, v12

    move-object v12, v15

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v16

    .line 15
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 16
    iget-boolean v2, v0, Ln61/n$a;->e:Z

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lx1/a$a;->j:Lx1/b;

    .line 19
    invoke-interface {v1, v15, v2}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 20
    sget v2, Lsharechat/library/composeui/common/d1;->c:F

    .line 21
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 22
    invoke-static {v1, v3, v4, v2, v2}, Lsharechat/library/composeui/common/l3;->b(Lx1/h;Ln3/d;Ll1/g;II)V

    .line 23
    :cond_4
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
