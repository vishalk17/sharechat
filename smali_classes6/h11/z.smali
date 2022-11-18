.class public final Lh11/z;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/z$a;
    }
.end annotation


# static fields
.field public static final b:Lh11/z$a;


# instance fields
.field public final a:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/z$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/z;->b:Lh11/z$a;

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/t3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/t3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lk31/t3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/z;->a:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
