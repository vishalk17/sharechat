.class public final synthetic Lvm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvm0/a;->b:I

    iput-object p1, p0, Lvm0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvm0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvm0/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvm0/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lvm0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lvm0/a;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    iget-object v1, p0, Lvm0/a;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lvm0/a;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lvm0/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringsMap"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvm0/i;->c:Lqm0/d;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const v0, 0x7f1203ec

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :goto_1
    iget-object p1, p0, Lvm0/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;

    iget-object v1, p0, Lvm0/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvm0/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvm0/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lk51/f;

    if-eqz v4, :cond_1

    check-cast v0, Lk51/f;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3}, Lk51/f;->h6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
