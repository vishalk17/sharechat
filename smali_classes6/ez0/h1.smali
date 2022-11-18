.class public final Lez0/h1;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/h1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lez0/h1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk31/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lez0/h1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->W:Lk31/p2;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lk31/p2;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lez0/k0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lez0/k0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
