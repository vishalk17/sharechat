.class public final Liy0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/c$a;
    }
.end annotation


# static fields
.field public static final g:Liy0/c$a;


# instance fields
.field public final b:Lwx0/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Ldy0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/c;->g:Liy0/c$a;

    return-void
.end method

.method public constructor <init>(Ldy0/r;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldy0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Liy0/c;->b:Lwx0/f;

    .line 4
    iput-object p3, p0, Liy0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object p2, p1, Ldy0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Liy0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ldy0/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivGif"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Liy0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p1, p1, Ldy0/r;->d:Ldy0/k0;

    const-string p2, "binding.layoutReply"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/c;->f:Ldy0/k0;

    return-void
.end method
