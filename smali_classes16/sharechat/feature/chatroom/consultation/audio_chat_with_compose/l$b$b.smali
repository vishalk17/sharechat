.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->c:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v1, 0x4

    int-to-float v2, v1

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v49

    .line 4
    sget-object v1, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v50

    .line 6
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v3

    :goto_1
    move-wide/from16 v52, v3

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v12

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v14

    .line 11
    sget v3, Lsharechat/feature/chatroom/R$color;->white80:I

    invoke-static {v3, v8, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/high16 v45, 0x1b0000

    const/16 v46, 0x0

    const/16 v47, 0x30

    const v48, 0x1fff92

    move/from16 v54, v2

    move-wide/from16 v2, v50

    move-wide/from16 v8, v52

    move-object/from16 v44, p2

    .line 12
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v19

    .line 13
    sget-object v1, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/w$a;->a()Landroidx/compose/foundation/text/w;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v1, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/w;->c(Landroidx/compose/foundation/text/w;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    move-result-object v13

    .line 14
    invoke-static/range {v54 .. v54}, Lb1/g;->k(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v18

    .line 16
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->c:Lr00/l;

    const v3, 0x44faf204

    move-object/from16 v15, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 21
    :cond_2
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b$a;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b$a;-><init>(Lr00/l;)V

    .line 22
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v4

    check-cast v2, Lr00/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/h;->a:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/h;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/h;->a()Lr00/p;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x2

    const/16 v17, 0x0

    const v21, 0xc00180

    const/high16 v22, 0x30000

    const v23, 0x16f78

    move-object/from16 v3, v49

    move-object/from16 v20, p2

    .line 25
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b$b;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
