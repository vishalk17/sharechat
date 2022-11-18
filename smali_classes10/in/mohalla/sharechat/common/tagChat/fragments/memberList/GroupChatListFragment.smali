.class public final Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;
.super Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;",
        "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;",
        "",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lsb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;-><init>()V

    const-string v0, "GroupChatListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fz()Ldf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->B:Lsb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->B:Lsb0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tagId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lsb0/a;->G4(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->init()V

    return-void

    :cond_2
    const-string v0, "mPresenter"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luj1/f;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const p2, 0x7f1207d5

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luj1/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Dz()Luj1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Luj1/g;->g:Luj1/f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Luj1/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_5

    new-instance p2, Lo10/k;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->init()V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->A:Ljava/lang/String;

    return-object v0
.end method
