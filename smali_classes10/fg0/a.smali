.class public final Lfg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ldg0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldg0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldg0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leg0/a;",
            ">;",
            "Ldg0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lfg0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lfg0/a;->b:Ldg0/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lfg0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0/a;

    .line 2
    instance-of v0, p1, Leg0/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Leg0/i;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Leg0/h;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Leg0/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Leg0/k;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Leg0/f;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p1, Leg0/g;

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    :goto_0
    return p1

    .line 9
    :cond_6
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Ldg0/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfg0/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg0/a;

    iget-object v0, p0, Lfg0/a;->b:Ldg0/b;

    invoke-virtual {p1, p2, v0}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance p2, Lfg0/c;

    .line 4
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_list_item_media:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_parent:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_profile_pic:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_video_preview:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->sv_video_preview:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_user_handle:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance p1, Lqk1/q0;

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v9}, Lqk1/q0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 17
    invoke-direct {p2, p1}, Lfg0/c;-><init>(Lqk1/q0;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :pswitch_1
    new-instance p2, Lfg0/b;

    .line 21
    invoke-static {v0, p1}, Lqk1/p0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/p0;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lfg0/b;-><init>(Lqk1/p0;)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    new-instance p2, Lfg0/h;

    .line 24
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_list_item_separator:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    sget v0, Lsharechat/feature/post/feed/R$id;->divider:I

    .line 26
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    new-instance v0, Lqk1/s0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2}, Lqk1/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 28
    invoke-direct {p2, v0}, Lfg0/h;-><init>(Lqk1/s0;)V

    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :pswitch_3
    new-instance p2, Lfg0/d;

    .line 32
    invoke-static {v0, p1}, Lqk1/r0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/r0;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lfg0/d;-><init>(Lqk1/r0;)V

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p2, Lfg0/f;

    .line 35
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_section_item_three_lines:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    sget v0, Lsharechat/feature/post/feed/R$id;->list_item_left_view:I

    .line 37
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_2

    .line 38
    sget v0, Lsharechat/feature/post/feed/R$id;->list_item_right_view:I

    .line 39
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2

    .line 40
    sget v0, Lsharechat/feature/post/feed/R$id;->list_item_subtitle_one:I

    .line 41
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_2

    .line 42
    sget v0, Lsharechat/feature/post/feed/R$id;->list_item_subtitle_two:I

    .line 43
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_2

    .line 44
    sget v0, Lsharechat/feature/post/feed/R$id;->list_item_title:I

    .line 45
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_2

    .line 46
    new-instance v0, Lqk1/x0;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lqk1/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 47
    invoke-direct {p2, v0}, Lfg0/f;-><init>(Lqk1/x0;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :pswitch_5
    new-instance p2, Lfg0/e;

    .line 51
    invoke-static {v0, p1}, Lqk1/w0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/w0;

    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lfg0/e;-><init>(Lqk1/w0;)V

    goto :goto_0

    .line 53
    :pswitch_6
    new-instance p2, Lfg0/g;

    .line 54
    invoke-static {v0, p1}, Lqk1/t0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqk1/t0;

    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Lfg0/g;-><init>(Lqk1/t0;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
