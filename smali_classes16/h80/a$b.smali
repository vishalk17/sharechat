.class final Lh80/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh80/a$b;->b:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$Button"

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

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lh80/a$b;->b:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Lh80/a;->q(Landroidx/compose/runtime/t0;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const v1, 0x21176d9c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bell_fill:I

    goto :goto_1

    :cond_2
    const v1, 0x21176dc7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$drawable;->bell_storke:I

    .line 5
    :goto_1
    invoke-static {v1, v14, v11}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v12, 0xc

    int-to-float v3, v12

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, "notify"

    move-object/from16 v8, p2

    .line 9
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    .line 11
    invoke-static {v1, v14, v2, v11}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 12
    invoke-static {v12}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 13
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    .line 14
    iget-object v2, v0, Lh80/a$b;->b:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Lh80/a;->q(Landroidx/compose/runtime/t0;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x21176f2b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget v2, Lsharechat/feature/chatroom/R$string;->you_ll_be_notif:I

    invoke-static {v2, v14, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_3
    const v2, 0x21176f86

    .line 17
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$string;->notify_me:I

    invoke-static {v2, v14, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 20
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfdf6

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 21
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh80/a$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
