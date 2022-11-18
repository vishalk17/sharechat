.class public final Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;
.super Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final l:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;


# instance fields
.field public f:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

.field public g:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Lk31/q;

.field public j:Lvz0/e;

.field public final k:Lqh/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->l:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lqh/m;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->k:Lqh/m;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Loy/g;

    invoke-direct {p1}, Loy/g;-><init>()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->k:Lqh/m;

    .line 4
    iput-object v0, p1, Loy/g;->c:Lqh/m;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->g:Loy/g;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wz()Lk31/q;

    move-result-object p1

    iget-object p1, p1, Lk31/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->g:Loy/g;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance v0, Lwz0/b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->white100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$dimen;->size8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-direct {v0, v1, v2}, Lwz0/b;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    new-instance p1, Landroidx/lifecycle/e1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->f:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->c:Lon0/a;

    .line 17
    iget-object v1, p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->a:Lnz1/k;

    invoke-interface {v1}, Lnz1/k;->D2()Lmn0/t;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lmn0/t;->K(J)Lmn0/t;

    move-result-object v1

    .line 18
    new-instance v2, Lvz0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvz0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->b:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lr90/d;->l:Lr90/d;

    .line 20
    invoke-virtual {v1, v2}, Lmn0/t;->I(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 21
    sget-object v2, Lsv1/c$b;->a:Lsv1/c$b;

    invoke-virtual {v1, v2}, Lmn0/t;->N(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->b:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 23
    new-instance v2, Lqi0/h;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->f:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->d:Landroidx/lifecycle/k0;

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lff0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "groupAdapter"

    .line 28
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lvz0/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lvz0/e;

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->j:Lvz0/e;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lvz0/e;

    if-eqz v0, :cond_1

    check-cast p1, Lvz0/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->j:Lvz0/e;

    :goto_1
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$layout;->bottomsheet_audio_emoji:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->emojiList:I

    .line 4
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_header:I

    .line 6
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 7
    new-instance v0, Lk31/q;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v2, v3}, Lk31/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 8
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->i:Lk31/q;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wz()Lk31/q;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lk31/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "contentBinding.root"

    .line 11
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 15
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string p1, "contentView"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final wz()Lk31/q;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->i:Lk31/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
