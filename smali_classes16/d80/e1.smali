.class public final Ld80/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iput-object p3, p0, Ld80/e1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p4, p0, Ld80/e1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/e1;
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->recyclerView:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_desc:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_header:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Ld80/e1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Ld80/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e1;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_sticker_category:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/e1;->a(Landroid/view/View;)Ld80/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/e1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method