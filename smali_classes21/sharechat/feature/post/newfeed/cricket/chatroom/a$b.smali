.class final Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->c:Lr00/q;

    iput p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p1, v0, p2}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget p2, Lsharechat/feature/post/newfeed/R$color;->white100:I

    invoke-static {p2, p1, v0}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p2, 0x48

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;

    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->c:Lr00/q;

    iget v10, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->d:I

    invoke-direct {v9, p2, v0, v10}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b$a;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Lr00/q;I)V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
