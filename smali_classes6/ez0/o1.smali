.class public final Lez0/o1;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lez0/o1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/o1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lez0/o1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->V:Lk31/u2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk31/u2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lez0/o1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->V:Lk31/u2;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lk31/u2;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lez0/o1;->c:Ljava/lang/String;

    new-instance v3, Lmb0/b;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v2, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lez0/o1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->V:Lk31/u2;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lk31/u2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lez0/o1;->c:Ljava/lang/String;

    new-instance v3, Lp20/i;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v4}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
