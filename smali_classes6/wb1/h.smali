.class public final Lwb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb1/h;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwb1/h;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/explore/R$id;->iv_bucket:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lwb1/h;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lwb1/h;-><init>(Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwb1/h;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
