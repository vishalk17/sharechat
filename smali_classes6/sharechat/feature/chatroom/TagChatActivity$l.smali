.class public final Lsharechat/feature/chatroom/TagChatActivity$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk31/g;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lk31/g;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$l;->b:Lk31/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$l;->c:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$l;->b:Lk31/g;

    iget-object v0, v0, Lk31/g;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$l;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$l;->b:Lk31/g;

    iget-object v0, v0, Lk31/g;->T:Landroid/widget/FrameLayout;

    const-string v1, "userEntryBanner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
