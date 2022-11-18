.class public final Lc51/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/d$a;
    }
.end annotation


# static fields
.field public static final c:Lc51/d$a;


# instance fields
.field public final a:[Lsharechat/library/ui/customImage/CustomImageView;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lc51/d;->c:Lc51/d$a;

    return-void
.end method

.method public constructor <init>(Lk31/q5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk31/q5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v1, p1, Lk31/q5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p1, Lk31/q5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p1, Lk31/q5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p1, Lk31/q5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p1, Lk31/q5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    iput-object v0, p0, Lc51/d;->a:[Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Lk31/q5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.bgView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc51/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
