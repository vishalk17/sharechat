.class public final Llg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Llg0/b;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/a$a;,
        Llg0/a$b;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public b:Lef0/g;

.field public final synthetic c:Llg0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg0/a$a;-><init>(Lep0/k;)V

    const/4 v0, 0x1

    sput-boolean v0, Llg0/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/g;)V
    .locals 1

    .line 1
    new-instance v0, Llg0/c;

    invoke-direct {v0, p1}, Llg0/c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Llg0/a;->b:Lef0/g;

    .line 4
    iput-object v0, p0, Llg0/a;->c:Llg0/b;

    return-void
.end method

.method public static final i7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public static final j7(Llg0/a;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "itemView.context"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 2
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget p0, Lsharechat/library/ui/R$drawable;->ic_green_tick:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final k7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;Lef0/g;Lpi0/b;Z)V
    .locals 5

    .line 1
    sget-object v0, Llg0/a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "Missing required view with ID: "

    if-eq p3, v0, :cond_9

    const/4 v0, 0x2

    const/16 v2, 0x13

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_verify_number:I

    invoke-static {p0, p1, p3}, Llg0/a;->i7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p3, Lsharechat/feature/post/feed/R$id;->iv_phone:I

    .line 4
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5
    sget p3, Lsharechat/feature/post/feed/R$id;->rl_phone_container:I

    .line 6
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 7
    sget p3, Lsharechat/feature/post/feed/R$id;->tv_verify_number:I

    .line 8
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p4, :cond_1

    .line 10
    invoke-static {p0, v2, v0}, Llg0/a;->j7(Llg0/a;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p0, Lp20/s;

    const/16 p3, 0x12

    invoke-direct {p0, p2, p3}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_create_post:I

    invoke-static {p0, p1, p3}, Llg0/a;->i7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p3, Lsharechat/feature/post/feed/R$id;->iv_post:I

    .line 16
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 17
    sget p3, Lsharechat/feature/post/feed/R$id;->rl_post_container:I

    .line 18
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    .line 19
    sget p3, Lsharechat/feature/post/feed/R$id;->tv_create_post:I

    .line 20
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 21
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p4, :cond_4

    .line 22
    invoke-static {p0, v3, v0}, Llg0/a;->j7(Llg0/a;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    new-instance p0, Lp20/p;

    invoke-direct {p0, p2, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_upload_status:I

    invoke-static {p0, p1, p3}, Llg0/a;->i7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p3, Lsharechat/feature/post/feed/R$id;->iv_status:I

    .line 28
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 29
    sget p3, Lsharechat/feature/post/feed/R$id;->rl_status_container:I

    .line 30
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    .line 31
    sget p3, Lsharechat/feature/post/feed/R$id;->tv_upload_status:I

    .line 32
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 33
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p4, :cond_7

    .line 34
    invoke-static {p0, v3, v0}, Llg0/a;->j7(Llg0/a;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 35
    :cond_7
    new-instance p0, Ldy/c;

    invoke-direct {p0, p2, v2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_upload_profile_pic:I

    invoke-static {p0, p1, p3}, Llg0/a;->i7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 39
    sget p3, Lsharechat/feature/post/feed/R$id;->iv_profile:I

    .line 40
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 41
    sget p3, Lsharechat/feature/post/feed/R$id;->rl_profile_container:I

    .line 42
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b

    .line 43
    sget p3, Lsharechat/feature/post/feed/R$id;->tv_profile_pic:I

    .line 44
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 45
    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p4, :cond_a

    .line 46
    invoke-static {p0, v2, v0}, Llg0/a;->j7(Llg0/a;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 47
    :cond_a
    new-instance p0, Ldy/b;

    const/16 p3, 0x15

    invoke-direct {p0, p2, p3}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 48
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->G2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final J6()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->J6()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final S1()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->S1()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final T6()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->T6()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->g1()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/g;)V
    .locals 6

    .line 1
    iput-object p2, p0, Llg0/a;->b:Lef0/g;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView.context"

    const/high16 v2, 0x43100000    # 144.0f

    .line 4
    invoke-static {v0, v1, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 6
    invoke-static {v2, v1, v3}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    invoke-static {v0, v1, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    div-int/2addr v0, v5

    if-ne v0, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Llg0/a;->g1()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Llg0/a;->J6()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object p1, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {p1}, Llg0/b;->U4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    new-instance v0, Lo10/i;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 16
    :cond_2
    invoke-virtual {p0}, Llg0/a;->g1()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Llg0/a;->J6()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Llg0/a;->T6()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Llg0/a;->T6()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi0/b;

    invoke-static {p0, v3, p2, v5, v1}, Llg0/a;->k7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;Lef0/g;Lpi0/b;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_9

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi0/b;

    const/4 v5, 0x1

    invoke-static {p0, v3, p2, v4, v5}, Llg0/a;->k7(Llg0/a;Landroid/widget/LinearLayout$LayoutParams;Lef0/g;Lpi0/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_9
    iget-object p1, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {p1}, Llg0/b;->S1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Llg0/a;->x2()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lo10/j;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_b
    sget-boolean p1, Llg0/a;->d:Z

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0}, Llg0/a;->x2()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$string;->hide:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_5
    invoke-virtual {p0}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual {p0}, Llg0/a;->x2()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$string;->expand:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_6
    invoke-virtual {p0}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final x2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llg0/a;->c:Llg0/b;

    invoke-interface {v0}, Llg0/b;->x2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
