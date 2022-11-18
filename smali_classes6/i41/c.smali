.class public final Li41/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/c$a;
    }
.end annotation


# static fields
.field public static final c:Li41/c$a;


# instance fields
.field public final a:Lg41/c;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/c$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/c;->c:Li41/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/c4;Lg41/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/c4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/c;->a:Lg41/c;

    .line 4
    iget-object p1, p1, Lk31/c4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvChatListingType"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
