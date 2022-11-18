.class final Lsharechat/feature/chatroom/consultation/listing/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/h;->a(Landroidx/compose/ui/h;Lvm0/b;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/listing/h$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvm0/b;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/chatroom/consultation/listing/e;


# direct methods
.method constructor <init>(Lvm0/b;Landroidx/compose/ui/h;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/b;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/listing/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/h$b;->b:Lvm0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/h$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/h$b;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/listing/h$b;->e:Lsharechat/feature/chatroom/consultation/listing/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->Companion:Lsharechat/model/chatroom/local/consultation/e$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->b:Lvm0/b;

    invoke-virtual {v2}, Lvm0/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/consultation/e$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/e;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/consultation/listing/h$b$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const v1, -0x2f5f7c50

    .line 4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    :cond_2
    const v1, -0x2f5f844b

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {v7, v7, v14, v7, v5}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->c:Landroidx/compose/ui/h;

    .line 8
    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 9
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v10, Lsharechat/feature/chatroom/consultation/listing/h$b$b;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->b:Lvm0/b;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->d:Lr00/l;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->e:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-direct {v10, v2, v11, v12}, Lsharechat/feature/chatroom/consultation/listing/h$b$b;-><init>(Lvm0/b;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V

    const/high16 v11, 0x30000

    const/16 v12, 0xdc

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v1, -0x2f5f8d11

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {v7, v7, v14, v7, v5}, Landroidx/compose/foundation/lazy/grid/d0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;

    move-result-object v7

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/grid/b$a;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 16
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 17
    invoke-static {v5, v4, v6, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 18
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v9

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 20
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v11, Lsharechat/feature/chatroom/consultation/listing/h$b$a;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->b:Lvm0/b;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->d:Lr00/l;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/listing/h$b;->e:Lsharechat/feature/chatroom/consultation/listing/e;

    invoke-direct {v11, v3, v12, v13}, Lsharechat/feature/chatroom/consultation/listing/h$b$a;-><init>(Lvm0/b;Lr00/l;Lsharechat/feature/chatroom/consultation/listing/e;)V

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/listing/h$b;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
