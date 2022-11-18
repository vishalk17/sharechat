.class public final Lk71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk71/d;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk71/d;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lk71/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk71/d;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk71/d;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
