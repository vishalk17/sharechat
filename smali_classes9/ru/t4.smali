.class public final Lru/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/t4;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lru/t4;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lru/t4;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/t4;
    .locals 4

    const v0, 0x7f0a0905

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a1254

    .line 3
    invoke-static {p0, v2}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lru/t4;

    invoke-direct {p0, v0, v1, v0, v3}, Lru/t4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a1254

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
    invoke-virtual {p0}, Lru/t4;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/t4;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method