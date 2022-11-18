.class public final Le90/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/b$a;
    }
.end annotation


# static fields
.field public static final c:Le90/b$a;


# instance fields
.field private final a:Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le90/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le90/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le90/b;->c:Le90/b$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Ld80/g3;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/g3;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/g3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le90/b;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object p1, p1, Ld80/g3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le90/b;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$string;->my_level_no_scratchcard:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
