.class final Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->a(Landroidx/compose/ui/h;FLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;FII)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->b:Landroidx/compose/ui/h;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->c:F

    iput p3, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->d:I

    iput p4, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->b:Landroidx/compose/ui/h;

    iget v0, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->c:F

    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->a(Landroidx/compose/ui/h;FLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
