.class public final Ld91/h;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91/h$a;
    }
.end annotation


# static fields
.field public static final e:Ld91/h$a;


# instance fields
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91/h$a;-><init>(Lep0/k;)V

    sput-object v0, Ld91/h;->e:Ld91/h$a;

    return-void
.end method

.method public constructor <init>(Lw71/o0;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw71/o0;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ld91/h;->a:Lc70/f;

    .line 4
    iget-object p2, p1, Lw71/o0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivTemplateThumb"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/h;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lw71/o0;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flSelected"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/h;->c:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p1, Lw71/o0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivSlideShow"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld91/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
