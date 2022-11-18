.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;
.super Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;",
        "Lin/mohalla/sharechat/appx/BaseActivity;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;


# instance fields
.field public e:Lk31/a;

.field public f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p2, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chat_room_create_event:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->amBtn:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_8

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->createTv:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_8

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->descriptionEt:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_8

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->descriptionLayout:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_8

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->dotView:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_8

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->eventTimeTv:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_8

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->guideline:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_8

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->hourEt:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_8

    .line 20
    sget v0, Lsharechat/feature/chatroom/R$id;->hourView:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_8

    .line 22
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 23
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_8

    .line 24
    sget v0, Lsharechat/feature/chatroom/R$id;->materialToggleButton:I

    .line 25
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v11, :cond_8

    .line 26
    sget v0, Lsharechat/feature/chatroom/R$id;->minEt:I

    .line 27
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_8

    .line 28
    sget v0, Lsharechat/feature/chatroom/R$id;->minView:I

    .line 29
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_8

    .line 30
    sget v0, Lsharechat/feature/chatroom/R$id;->pmBtn:I

    .line 31
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_8

    .line 32
    sget v0, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 33
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    .line 34
    new-instance v0, Lk31/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lk31/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 35
    iput-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    const-string v0, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Lf21/b;

    const-string v6, "59"

    invoke-direct {v5, v6}, Lf21/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Lf21/b;

    const-string v5, "12"

    invoke-direct {v4, v5}, Lf21/b;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Ls11/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p1, Landroidx/lifecycle/e1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "CHATROOMID"

    const-string v4, ""

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v3, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->e:Lon0/a;

    .line 45
    iget-object v4, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->a:Lnz1/k;

    .line 46
    invoke-interface {v4, v0}, Lnz1/k;->Q(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 47
    iget-object v4, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->b:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 48
    new-instance v4, Lam0/g;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lwk0/f;

    const/16 v6, 0x10

    invoke-direct {v5, p1, v6}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 50
    :cond_1
    iget-object v0, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    if-eqz p1, :cond_3

    .line 53
    new-instance v0, Lnu0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_4

    .line 56
    new-instance v0, Lny0/c;

    invoke-direct {v0, p0, v2}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_4
    return-void

    .line 57
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
