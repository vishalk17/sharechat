.class public final Lv91/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv91/b;->a(ZLy91/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lu91/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly91/a;


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Ldp0/l;ILy91/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lu91/d;",
            "Lro0/x;",
            ">;I",
            "Ly91/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv91/b$d;->b:Ll1/w0;

    iput-object p2, p0, Lv91/b$d;->c:Ll1/w0;

    iput-object p3, p0, Lv91/b$d;->d:Ldp0/l;

    iput-object p5, p0, Lv91/b$d;->e:Ly91/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v11, p2

    check-cast v11, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x4

    int-to-float v12, v2

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v1

    move v3, v12

    move v5, v12

    .line 7
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0xa0eb59b

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 8
    iget-object v3, v0, Lv91/b$d;->c:Ll1/w0;

    invoke-static {v3}, Lv91/b;->c(Ll1/w0;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v13, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    sget v3, Lsharechat/library/ui/R$color;->blue4:I

    .line 10
    invoke-static {v3, v11}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    int-to-float v5, v13

    .line 11
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 12
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v11}, Ll1/g;->P()V

    .line 14
    invoke-interface {v2, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 15
    iget-object v1, v0, Lv91/b$d;->b:Ll1/w0;

    iget-object v2, v0, Lv91/b$d;->c:Ll1/w0;

    iget-object v4, v0, Lv91/b$d;->d:Ldp0/l;

    const v5, 0x607fb4c4

    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 18
    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 19
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 20
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 22
    :cond_3
    new-instance v6, Lv91/c;

    invoke-direct {v6, v4, v1, v2}, Lv91/c;-><init>(Ldp0/l;Ll1/w0;Ll1/w0;)V

    .line 23
    invoke-interface {v11, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v2, v6

    check-cast v2, Ldp0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x5dba241a

    .line 25
    new-instance v7, Lv91/d;

    iget-object v8, v0, Lv91/b$d;->c:Ll1/w0;

    invoke-direct {v7, v8}, Lv91/d;-><init>(Ll1/w0;)V

    invoke-static {v11, v1, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1c

    move-object v8, v11

    .line 26
    invoke-static/range {v2 .. v10}, Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    .line 27
    iget-object v1, v0, Lv91/b$d;->e:Ly91/a;

    .line 28
    iget-object v2, v1, Ly91/a;->a:Ljava/util/List;

    .line 29
    iget-object v10, v0, Lv91/b$d;->c:Ll1/w0;

    iget-object v9, v0, Lv91/b$d;->d:Ldp0/l;

    iget-object v15, v0, Lv91/b$d;->b:Ll1/w0;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-ltz v2, :cond_6

    move-object v14, v3

    check-cast v14, Ls91/a;

    .line 31
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xa

    move-object v3, v8

    move v4, v12

    move v6, v12

    move-object/from16 v22, v8

    move/from16 v8, v16

    .line 32
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0xa0eba35

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 33
    invoke-static {v10}, Lv91/b;->c(Ll1/w0;)I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 34
    sget v4, Lsharechat/library/ui/R$color;->blue4:I

    .line 35
    invoke-static {v4, v11}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    int-to-float v6, v13

    .line 36
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    move-object/from16 v7, v22

    .line 37
    invoke-static {v7, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object/from16 v7, v22

    move-object v8, v7

    .line 38
    :goto_2
    invoke-interface {v11}, Ll1/g;->P()V

    .line 39
    invoke-interface {v3, v8}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 40
    new-instance v4, Lv91/e;

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v22, v15

    move v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lv91/e;-><init>(ILdp0/l;Ly91/a;Ll1/w0;Ll1/w0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v14, 0x4753b7b

    .line 41
    new-instance v15, Lv91/f;

    invoke-direct {v15, v5, v2, v10}, Lv91/f;-><init>(Ls91/a;ILl1/w0;)V

    invoke-static {v11, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    move-object v2, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    move-object v8, v11

    move-object v14, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 42
    invoke-static/range {v2 .. v10}, Le1/i;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V

    move-object v9, v14

    move-object v10, v15

    move/from16 v2, v21

    move-object/from16 v15, v22

    goto/16 :goto_1

    .line 43
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 44
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
