.class public final Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;
.super Lsharechat/feature/chatroom/gifters/Hilt_ChatRoomGifterFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;",
        "Low1/b;",
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
.field public static final p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Ld41/a;

.field public o:Lk31/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/gifters/Hilt_ChatRoomGifterFragment;-><init>()V

    const-string v0, "ChatRoomGifterFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->k:Ljava/lang/String;

    .line 3
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->m:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->b:Lnz1/k;

    invoke-interface {v1}, Lnz1/k;->Q4()Z

    move-result v1

    iget-object v0, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C8()Lb21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21/a<",
            "Low1/b;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->n:Ld41/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ld41/f;->ALL:Ld41/f;

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final Yg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->j:Ld41/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_gifters:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->card_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->cbv_all:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->cbv_new:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->crv_gifter_listing:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v4, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_new_count:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 12
    new-instance p2, Lk31/w0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk31/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->o:Lk31/w0;

    const-string p2, "binding.root"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "chatroomId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->o:Lk31/w0;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Landroidx/lifecycle/e1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 5
    iput-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Ld41/a;

    invoke-direct {v3}, Ld41/a;-><init>()V

    iput-object v3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->n:Ld41/a;

    .line 7
    iget-object v4, v0, Lk31/w0;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v3, "crvGifterListing"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->n:Ld41/a;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 8
    iput-object p1, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 9
    sget-object v3, Ld41/f;->ALL:Ld41/f;

    invoke-virtual {v1, p2, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V

    .line 10
    iget-object p2, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    .line 12
    new-instance v3, Lt1/a;

    invoke-direct {v3, v0, v2}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    goto :goto_1

    :cond_1
    const-string p1, "mAdapter"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    :goto_1
    iget-object p2, v0, Lk31/w0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Llz/f;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0, p1, v3}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, v0, Lk31/w0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Llz/e;

    invoke-direct {v1, p0, v0, p1, v2}, Llz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->Y0:Landroidx/lifecycle/k0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 19
    new-instance v1, Lve0/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->h:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 23
    new-instance v1, Lff0/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "binding"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->bg_rect_blue:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v1, Lsharechat/library/ui/R$drawable;->bg_transparent_with_white_border:I

    .line 8
    invoke-static {p1, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
