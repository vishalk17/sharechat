.class public final Lqz0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz0/b$a;
    }
.end annotation


# static fields
.field public static final e:Lqz0/b$a;


# instance fields
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Loy1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lqz0/b;->e:Lqz0/b$a;

    return-void
.end method

.method public constructor <init>(Lk31/d2;Lc70/f;Lep0/k;)V
    .locals 0

    .line 1
    iget-object p3, p1, Lk31/d2;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lqz0/b;->a:Lc70/f;

    .line 4
    iget-object p2, p1, Lk31/d2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivLock"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz0/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/d2;->e:Landroid/view/View;

    const-string p3, "binding.viewOverlay"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz0/b;->c:Landroid/view/View;

    .line 6
    iget-object p1, p1, Lk31/d2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivSticker"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
