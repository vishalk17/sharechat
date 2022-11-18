.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0;->c(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;


# direct methods
.method constructor <init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 2
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 9
    sget-object v13, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->g()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v23, 0x8036

    const/16 v24, 0xc

    move-object/from16 v22, p2

    .line 12
    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v11

    .line 13
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$a;

    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->b:Lr00/p;

    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-direct {v4, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$a;-><init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;

    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e$b;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    const v2, -0x34479e4f    # -2.4167266E7f

    const/4 v3, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v2, v3, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x36000000

    const/16 v16, 0x7c

    .line 15
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$e;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
