.class public final Lsharechat/library/composeui/common/a1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/a1;->a(ZLdp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/a1$b;->b:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/u;

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$DropdownMenu"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v12, p0

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lbp1/r;->e:Ll1/m2;

    .line 6
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbp1/y;

    .line 8
    invoke-static {}, Lbp1/a0;->values()[Lbp1/a0;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, Lsharechat/library/composeui/common/a1$b;->b:Ldp0/a;

    .line 9
    array-length v14, v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v1, v11, v15

    add-int/lit8 v16, v9, 0x1

    const v2, 0x607fb4c4

    .line 10
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 14
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 17
    :cond_2
    new-instance v3, Lsharechat/library/composeui/common/b1;

    invoke-direct {v3, v0, v1, v13}, Lsharechat/library/composeui/common/b1;-><init>(Lbp1/y;Lbp1/a0;Ldp0/a;)V

    .line 18
    invoke-interface {v10, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {v10}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3a805b9d

    .line 20
    new-instance v8, Lsharechat/library/composeui/common/c1;

    invoke-direct {v8, v1}, Lsharechat/library/composeui/common/c1;-><init>(Lbp1/a0;)V

    invoke-static {v10, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v8, 0x30000

    const/16 v17, 0x1e

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 p1, v0

    move v0, v9

    move/from16 v9, v17

    .line 21
    invoke-static/range {v1 .. v9}, Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    .line 22
    invoke-static {}, Lbp1/a0;->values()[Lbp1/a0;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 23
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->l()J

    move-result-wide v2

    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 24
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v1, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v9, v16

    goto/16 :goto_1

    .line 26
    :cond_5
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
