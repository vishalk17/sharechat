.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p2

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

    :cond_1
    :goto_0
    move-object/from16 v15, p0

    .line 3
    iget-object v1, v15, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/family/data/k;->NOT_JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v1, 0x2d8d3aa2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$string;->join_now:I

    .line 6
    invoke-static {v1, v0, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, Lsharechat/model/chatroom/local/family/data/k;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/k;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x2d8d3b54

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    sget v1, Lsharechat/feature/chatroom/R$string;->report_in_review:I

    invoke-static {v1, v0, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v1, -0x7be5c64b

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    const-string v1, ""

    goto :goto_1

    .line 9
    :goto_2
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->c()I

    move-result v12

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->k()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static {v12}, Lz0/f;->g(I)Lz0/f;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const v23, 0xddfa

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    .line 12
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
