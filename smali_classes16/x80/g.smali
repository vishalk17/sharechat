.class public final Lx80/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/g$a;
    }
.end annotation


# static fields
.field public static final f:Lx80/g$a;


# instance fields
.field private final a:Ld80/q4;

.field private final b:Lt80/k;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/g;->f:Lx80/g$a;

    return-void
.end method

.method private constructor <init>(Ld80/q4;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lx80/g;->a:Ld80/q4;

    .line 3
    iput-object p2, p0, Lx80/g;->b:Lt80/k;

    .line 4
    iget-object p2, p1, Ld80/q4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.civProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/q4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.ctvName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Ld80/q4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "itemBinding.ctvDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/q4;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/g;-><init>(Ld80/q4;Lt80/k;)V

    return-void
.end method

.method public static synthetic J6(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/g;->L6(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/g;->b:Lt80/k;

    check-cast p0, Lt80/i;

    invoke-interface {p0, p1}, Lt80/i;->ea(Lsharechat/model/chatroom/local/leaderboard/z;)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/leaderboard/z;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx80/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lx80/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lx80/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lx80/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lx80/g;->a:Ld80/q4;

    invoke-virtual {v1}, Ld80/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/chatroom/R$drawable;->bg_grey_round_rect:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lx80/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lvp/d;->d(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lx80/g;->a:Ld80/q4;

    invoke-virtual {v0}, Ld80/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/f;

    invoke-direct {v1, p0, p1}, Lx80/f;-><init>(Lx80/g;Lsharechat/model/chatroom/local/leaderboard/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
