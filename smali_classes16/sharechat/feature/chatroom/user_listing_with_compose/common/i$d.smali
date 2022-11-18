.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->b(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->c:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->d:Z

    iput p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->e:F

    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->c:Landroidx/compose/ui/h;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->d:Z

    iget v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->e:F

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->f:Ljava/lang/String;

    iget p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->b(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
