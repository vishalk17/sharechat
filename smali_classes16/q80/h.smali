.class public final Lq80/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/h$a;,
        Lq80/h$b;
    }
.end annotation


# static fields
.field public static final e:Lq80/h$a;


# instance fields
.field private final a:Ld80/b6;

.field private final b:Lo80/c;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/h;->e:Lq80/h$a;

    return-void
.end method

.method private constructor <init>(Ld80/b6;Lo80/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/b6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lq80/h;->a:Ld80/b6;

    .line 3
    iput-object p2, p0, Lq80/h;->b:Lo80/c;

    .line 4
    iget-object p2, p1, Ld80/b6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p1, p1, Ld80/b6;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/b6;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/h;-><init>(Ld80/b6;Lo80/c;)V

    return-void
.end method

.method public static synthetic J6(Lq80/h;Lsm0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/h;->M6(Lq80/h;Lsm0/k;Landroid/view/View;)V

    return-void
.end method

.method private final L6(Lsm0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq80/g;

    invoke-direct {v1, p0, p1}, Lq80/g;-><init>(Lq80/h;Lsm0/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lsm0/k;->b()Lsharechat/model/chatroom/local/chatroomlisting/e;

    move-result-object p1

    sget-object v0, Lq80/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/chatroom/R$drawable;->ic_post_share_whatsapp:I

    .line 4
    sget v0, Lsharechat/library/ui/R$string;->invite_via_whatsapp:I

    .line 5
    invoke-static {p0, p1, v0}, Lq80/h;->N6(Lq80/h;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lsharechat/feature/chatroom/R$drawable;->ic_group_tag_link:I

    .line 7
    sget v0, Lsharechat/library/ui/R$string;->copy_link:I

    .line 8
    invoke-static {p0, p1, v0}, Lq80/h;->N6(Lq80/h;II)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lsharechat/feature/chatroom/R$drawable;->ic_share_24dp:I

    .line 10
    sget v0, Lsharechat/library/ui/R$string;->share_chatroom_link:I

    .line 11
    invoke-static {p0, p1, v0}, Lq80/h;->N6(Lq80/h;II)V

    :goto_0
    return-void
.end method

.method private static final M6(Lq80/h;Lsm0/k;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/h;->b:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->M9(Lsm0/g;I)V

    return-void
.end method

.method private static final N6(Lq80/h;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 2
    iget-object p1, p0, Lq80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lq80/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Lq80/h;->a:Ld80/b6;

    invoke-virtual {p0}, Ld80/b6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "binding.root.context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final K6(Lsm0/k;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq80/h;->L6(Lsm0/k;)V

    return-void
.end method
