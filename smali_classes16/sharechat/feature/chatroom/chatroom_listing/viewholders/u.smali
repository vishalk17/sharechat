.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;


# instance fields
.field private final a:Lx60/f;

.field private final b:Lx60/g;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Landroid/view/View;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->i:Lsharechat/feature/chatroom/chatroom_listing/viewholders/u$a;

    return-void
.end method

.method private constructor <init>(Ld80/n4;Lx60/f;Lx60/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/n4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->a:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->b:Lx60/g;

    .line 4
    iget-object p2, p1, Ld80/n4;->g:Landroid/widget/TextView;

    const-string p3, "binding.chatroomListingTitleListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->c:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Ld80/n4;->f:Landroid/widget/TextView;

    const-string p3, "binding.chatroomListingSubtitleListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Ld80/n4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.chatroomListingIconListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/n4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingSeeallListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Ld80/n4;->e:Landroid/view/View;

    const-string p3, "binding.chatroomListingSeparatorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->g:Landroid/view/View;

    .line 9
    iget-object p1, p1, Ld80/n4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.createShortcut"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/n4;Lx60/f;Lx60/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;-><init>(Ld80/n4;Lx60/f;Lx60/g;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;Landroid/view/View;)V

    return-void
.end method

.method private static final O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->b:Lx60/g;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "See_more_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click"

    .line 3
    invoke-interface {p2, v1, v1, v2, v0}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->a:Lx60/f;

    invoke-interface {p0, p1}, Lx60/f;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method

.method private static final P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->a:Lx60/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;->b()Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    move-result-object p1

    invoke-interface {p0, p1}, Lx60/f;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method

.method private final R6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()I

    move-result p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final L6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->g:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->g:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->R6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;->a()Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->L6(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N6(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->g:Landroid/view/View;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/u;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
