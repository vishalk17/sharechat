.class final Lsharechat/feature/post/newfeed/cricket/chatroom/i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/core/view/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/chatroom/i;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/i$b;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/q;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/i$b;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/i;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/i;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/i;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/q;->m(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/chatroom/i$b;->a()Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method
