.class public final Lg60/m;
.super Lg60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/m$a;
    }
.end annotation


# static fields
.field public static final t:Lg60/m$a;


# instance fields
.field private final f:Lsharechat/feature/chat/dm/b3;

.field private final g:Lsharechat/feature/chatroom/b0;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/RelativeLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Ljava/lang/String;

.field private s:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/m;->t:Lg60/m$a;

    return-void
.end method

.method private constructor <init>(Ld80/m2;Lj50/c;Lsharechat/feature/chat/dm/b3;Lsharechat/feature/chatroom/b0;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/m2;->c:Ld80/b2;

    const-string v1, "binding.includedItemBaseTagChatAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lg60/b;-><init>(Ld80/b2;Lj50/c;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    iput-object p3, p0, Lg60/m;->f:Lsharechat/feature/chat/dm/b3;

    .line 3
    iput-object p4, p0, Lg60/m;->g:Lsharechat/feature/chatroom/b0;

    .line 4
    iput-boolean p5, p0, Lg60/m;->h:Z

    .line 5
    iput-boolean p6, p0, Lg60/m;->i:Z

    .line 6
    invoke-virtual {p1}, Ld80/m2;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->j:Landroid/widget/FrameLayout;

    .line 7
    iget-object p2, p1, Ld80/m2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/m2;->h:Landroid/widget/TextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->l:Landroid/widget/TextView;

    .line 9
    iget-object p2, p1, Ld80/m2;->g:Landroid/widget/TextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->m:Landroid/widget/TextView;

    .line 10
    iget-object p2, p1, Ld80/m2;->f:Landroid/widget/RelativeLayout;

    const-string p3, "binding.messageParent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->n:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p2, p1, Ld80/m2;->d:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->d:Landroid/widget/LinearLayout;

    const-string p3, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->o:Landroid/widget/LinearLayout;

    .line 12
    iget-object p2, p1, Ld80/m2;->d:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->e:Landroid/widget/TextView;

    const-string p3, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/m;->p:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Ld80/m2;->d:Ld80/k2;

    iget-object p1, p1, Ld80/k2;->c:Landroid/widget/ImageView;

    const-string p2, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg60/m;->q:Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0}, Lg60/m;->b7()V

    .line 15
    invoke-direct {p0}, Lg60/m;->X6()V

    const-string p1, "text_audio_message"

    .line 16
    iput-object p1, p0, Lg60/m;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m2;Lj50/c;Lsharechat/feature/chat/dm/b3;Lsharechat/feature/chatroom/b0;ZZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg60/m;-><init>(Ld80/m2;Lj50/c;Lsharechat/feature/chat/dm/b3;Lsharechat/feature/chatroom/b0;ZZ)V

    return-void
.end method

.method public static synthetic R6(Lg60/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/m;->Y6(Lg60/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lg60/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/m;->Z6(Lg60/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lg60/m;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lg60/m;->d7(Lg60/m;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V6(Ljm0/s;Lg60/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg60/m;->e7(Ljm0/s;Lg60/m;Landroid/view/View;)V

    return-void
.end method

.method private final W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/m;->s:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljm0/s;->N(Z)V

    .line 3
    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lg60/m;->f7(Z)V

    :cond_0
    return-void
.end method

.method private final X6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/m;->k:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lg60/i;

    invoke-direct {v1, p0}, Lg60/i;-><init>(Lg60/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lg60/m;->l:Landroid/widget/TextView;

    new-instance v1, Lg60/j;

    invoke-direct {v1, p0}, Lg60/j;-><init>(Lg60/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Y6(Lg60/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/m;->a7(Lg60/m;)V

    return-void
.end method

.method private static final Z6(Lg60/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/m;->a7(Lg60/m;)V

    return-void
.end method

.method private static final a7(Lg60/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/m;->s:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg60/m;->g:Lsharechat/feature/chatroom/b0;

    invoke-virtual {v0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg60/m;->r:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lsharechat/feature/chatroom/b0;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/m;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lg60/l;

    invoke-direct {v1, p0}, Lg60/l;-><init>(Lg60/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final d7(Lg60/m;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg60/m;->W6()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final e7(Ljm0/s;Lg60/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Ljm0/s;->L(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lg60/m;->O6(Ljm0/s;)V

    return-void
.end method

.method private final f7(Z)V
    .locals 2

    const-string v0, "itemView.context"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lg60/m;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->selection_overlay:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg60/m;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->transparent:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O6(Ljm0/s;)V
    .locals 4

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg60/m;->s:Ljm0/s;

    .line 2
    invoke-super {p0, p1}, Lg60/b;->O6(Ljm0/s;)V

    .line 3
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lg60/m;->h:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg60/m;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lg60/m;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lg60/m;->i:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lg60/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lg60/m;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lg60/m;->m:Landroid/widget/TextView;

    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lg60/m;->s:Ljm0/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm0/s;->E()Z

    move-result v0

    invoke-direct {p0, v0}, Lg60/m;->f7(Z)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljm0/s;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lg60/m;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lg60/m;->p:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lg60/m;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lg60/m;->q:Landroid/widget/ImageView;

    new-instance v1, Lg60/k;

    invoke-direct {v1, p1, p0}, Lg60/k;-><init>(Ljm0/s;Lg60/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lg60/m;->o:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lg60/m;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lg60/m;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
