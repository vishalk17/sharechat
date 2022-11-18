.class public final Lq41/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/c$a;
    }
.end annotation


# static fields
.field public static final f:Lq41/c$a;


# instance fields
.field public final a:Lm41/j;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/c;->f:Lq41/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/w4;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/w4;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq41/c;->a:Lm41/j;

    .line 4
    iget-object p2, p1, Lk31/w4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civChatRoomProfile"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/w4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/w4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvSubTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p1, Lk31/w4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
