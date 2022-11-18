.class public final Lru/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/k4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lru/k4;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 4
    iput-object p4, p0, Lru/k4;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 5
    iput-object p5, p0, Lru/k4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 6
    iput-object p6, p0, Lru/k4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/k4;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a11e3

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_0

    const v0, 0x7f0a11e9

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_0

    const v0, 0x7f0a11ed

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_0

    const v0, 0x7f0a11f4

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_0

    .line 6
    new-instance p0, Lru/k4;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lru/k4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
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
    invoke-virtual {p0}, Lru/k4;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/k4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
