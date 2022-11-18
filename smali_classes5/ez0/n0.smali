.class public final synthetic Lez0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lk31/g;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;ZLk31/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/n0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-boolean p2, p0, Lez0/n0;->c:Z

    iput-object p3, p0, Lez0/n0;->d:Lk31/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lez0/n0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-boolean v0, p0, Lez0/n0;->c:Z

    iget-object v1, p0, Lez0/n0;->d:Lk31/g;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_updateInviteOptionIcon"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "chatRoomInvite"

    const-string v6, "REFERRER"

    .line 4
    invoke-static/range {v3 .. v8}, Lsharechat/feature/chatroom/TagChatViewModel;->H(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Ai(Z)V

    .line 6
    iget-object p1, v1, Lk31/g;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "inviteDot"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method
