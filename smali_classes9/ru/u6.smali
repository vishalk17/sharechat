.class public final Lru/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/u6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lru/u6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/u6;
    .locals 2

    const v0, 0x7f0a096f

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lru/u6;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lru/u6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
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
    invoke-virtual {p0}, Lru/u6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/u6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
