.class public final Lc51/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/c$a;
    }
.end annotation


# static fields
.field public static final c:Lc51/c$a;


# instance fields
.field public final a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lc51/c;->c:Lc51/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/p5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/p5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/p5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.headerText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc51/c;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p1, p1, Lk31/p5;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.headerSubText"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc51/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
