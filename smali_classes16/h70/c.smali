.class public final Lh70/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/c$a;
    }
.end annotation


# static fields
.field public static final c:Lh70/c$a;


# instance fields
.field private final a:Ld80/b5;

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh70/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh70/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh70/c;->c:Lh70/c$a;

    return-void
.end method

.method public constructor <init>(Ld80/b5;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/b5;",
            "Ler/b<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lh70/c;->a:Ld80/b5;

    .line 3
    iput-object p2, p0, Lh70/c;->b:Ler/b;

    return-void
.end method

.method public static synthetic J6(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh70/c;->M6(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh70/c;->N6(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final M6(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$duration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Ld80/b5;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue_round_rect:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p1, Lh70/c;->b:Ler/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method

.method private static final N6(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$duration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p2, Ld80/b5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final L6(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;)V
    .locals 7

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh70/c;->a:Ld80/b5;

    .line 2
    iget-object v1, v0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "root.context"

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ld80/b5;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue_round_rect:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, v0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v5, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, v0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Ld80/b5;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/feature/chatroom/R$drawable;->bg_grey_round_rect:I

    invoke-static {v5, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, v0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Ld80/b5;->c()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v5, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, v0, Ld80/b5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    :goto_1
    iget-object v1, v0, Ld80/b5;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lh70/a;

    invoke-direct {v2, v0, p0, p1}, Lh70/a;-><init>(Ld80/b5;Lh70/c;Lsharechat/model/chatroom/remote/topsupporter/Duration;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Ld80/b5;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v2, Lh70/b;

    invoke-direct {v2, p1, p2, v0}, Lh70/b;-><init>(Lsharechat/model/chatroom/remote/topsupporter/Duration;Lsharechat/model/chatroom/remote/topsupporter/Duration;Ld80/b5;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
