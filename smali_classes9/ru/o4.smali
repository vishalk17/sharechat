.class public final Lru/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/o4;->b:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lru/o4;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lru/o4;->d:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/o4;
    .locals 4

    const v0, 0x7f0a017a

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0a1053

    .line 3
    invoke-static {p0, v2}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lru/o4;

    invoke-direct {p0, v0, v1, v0, v3}, Lru/o4;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a1053

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
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
    invoke-virtual {p0}, Lru/o4;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/o4;->b:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
