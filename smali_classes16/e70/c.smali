.class public final Le70/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ld80/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/u2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/u2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Le70/c;->a:Ld80/u2;

    return-void
.end method


# virtual methods
.method public final J6(Lvn0/m;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le70/c;->a:Ld80/u2;

    .line 2
    invoke-virtual {p1}, Lvn0/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "ivReward"

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld80/u2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lvn0/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, Ld80/u2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvReward"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    :cond_5
    iget-object v1, v0, Ld80/u2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn0/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ld80/u2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lvn0/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lvn0/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v2, v0, Ld80/u2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    sget v3, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v1, v3}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_6
    invoke-virtual {p1}, Lvn0/m;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, v0, Ld80/u2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/chatroom/R$color;->txt_primary_ws:I

    invoke-static {p1, v1}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method
