.class public final Lez0/f2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lez0/f2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/f2;->c:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lez0/f2;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk31/g;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lez0/f2;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
