.class final Lsharechat/feature/chatroom/TagChatActivity$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld80/g;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Ld80/g;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$m;->b:Ld80/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$m;->c:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$m;->b:Ld80/g;

    iget-object v0, v0, Ld80/g;->R:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$m;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$m;->b:Ld80/g;

    iget-object v0, v0, Ld80/g;->R:Landroid/widget/FrameLayout;

    const-string v1, "userEntryBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method
