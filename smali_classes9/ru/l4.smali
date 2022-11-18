.class public final Lru/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lru/a4;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lru/a4;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/l4;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p4, p0, Lru/l4;->c:Lru/a4;

    .line 4
    iput-object p5, p0, Lru/l4;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 6
    iput-object p8, p0, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 7
    iput-object p9, p0, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 8
    iput-object p10, p0, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/l4;
    .locals 11

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06b1

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a09a5

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lru/a4;->a(Landroid/view/View;)Lru/a4;

    move-result-object v4

    const v0, 0x7f0a0a13

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1040

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a11e3

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_0

    const v0, 0x7f0a11e9

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_0

    const v0, 0x7f0a11ed

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v9, :cond_0

    const v0, 0x7f0a11f4

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_0

    .line 11
    new-instance p0, Lru/l4;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lru/l4;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lru/a4;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/l4;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/l4;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
