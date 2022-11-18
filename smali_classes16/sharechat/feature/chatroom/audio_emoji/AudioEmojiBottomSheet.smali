.class public final Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;
.super Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;


# instance fields
.field private g:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

.field public h:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Ld80/s;

.field private k:Lj60/j;

.field private final l:Lcom/xwray/groupie/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->m:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lj60/b;

    invoke-direct {v0, p0}, Lj60/b;-><init>(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->l:Lcom/xwray/groupie/n;

    return-void
.end method

.method private static final Ay(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lnm0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->yy()Lcom/xwray/groupie/g;

    move-result-object v0

    invoke-virtual {p1}, Lnm0/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnm0/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj60/k;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wy()Ld80/s;

    move-result-object v0

    iget-object v0, v0, Ld80/s;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnm0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wy()Ld80/s;

    move-result-object p0

    iget-object p0, p0, Ld80/s;->d:Landroid/widget/TextView;

    const-string v0, "contentBinding.tvHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method private static final By(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lcom/xwray/groupie/k;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lk60/a;

    if-eqz p2, :cond_2

    check-cast p1, Lk60/a;

    invoke-virtual {p1}, Lk60/a;->O()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->k:Lj60/j;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk60/a;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p2, p1}, Lj60/j;->Md(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lcom/xwray/groupie/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->By(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lcom/xwray/groupie/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lnm0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->Ay(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;Lnm0/a;)V

    return-void
.end method

.method private final zy()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->l:Lcom/xwray/groupie/n;

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->Q(Lcom/xwray/groupie/n;)V

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->Ey(Lcom/xwray/groupie/g;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wy()Ld80/s;

    move-result-object v0

    iget-object v0, v0, Ld80/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->yy()Lcom/xwray/groupie/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v1, Lk60/b;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$dimen;->size8:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "inset_type"

    const-string v5, "inset"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lk60/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final Cy(Ld80/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->j:Ld80/s;

    return-void
.end method

.method public final Dy(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->i:Landroid/view/View;

    return-void
.end method

.method public final Ey(Lcom/xwray/groupie/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->h:Lcom/xwray/groupie/g;

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->zy()V

    .line 3
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->g:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->r()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->g:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->q()Landroidx/lifecycle/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lj60/a;

    invoke-direct {v0, p0}, Lj60/a;-><init>(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lj60/j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj60/j;

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->k:Lj60/j;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lj60/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj60/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->k:Lj60/j;

    :goto_1
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/Hilt_AudioEmojiBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ld80/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/s;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->Cy(Ld80/s;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->wy()Ld80/s;

    move-result-object p2

    invoke-virtual {p2}, Ld80/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "contentBinding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->Dy(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->xy()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->xy()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/chatroom/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final wy()Ld80/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->j:Ld80/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yy()Lcom/xwray/groupie/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->h:Lcom/xwray/groupie/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
