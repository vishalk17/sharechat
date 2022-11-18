.class public final Lq41/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/a$a;
    }
.end annotation


# static fields
.field public static final h:Lq41/a$a;


# instance fields
.field public final a:Lm41/j;

.field public final b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public e:Lm41/d;

.field public f:Lm41/c;

.field public g:Lm41/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/a;->h:Lq41/a$a;

    return-void
.end method

.method public constructor <init>(Lk31/x4;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq41/a;->a:Lm41/j;

    .line 4
    iget-object p2, p1, Lk31/x4;->f:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.trendingUserRecyclerView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 5
    iget-object p2, p1, Lk31/x4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.customImageView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lk31/x4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.headerText"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lq41/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method

.method public final i7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lq41/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p2, v0}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
