.class public final Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;
.super Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;


# instance fields
.field private final B:Ljava/lang/String;

.field protected C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->D:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;-><init>()V

    const-string v0, "GroupChatListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->Wy(Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Vy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/Hilt_GroupChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f1206cd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/b;-><init>(Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method


# virtual methods
.method public Jy()Lin/mohalla/sharechat/feed/base/user/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/user/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->Uy()Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;

    move-result-object v0

    return-object v0
.end method

.method public Ky()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->Uy()Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tagId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;->D4(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ky()V

    return-void
.end method

.method protected final Uy()Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->Vy()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->Ky()V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->B:Ljava/lang/String;

    return-object v0
.end method