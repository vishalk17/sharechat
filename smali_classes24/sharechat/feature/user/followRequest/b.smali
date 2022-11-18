.class public final Lsharechat/feature/user/followRequest/b;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_follow_empty_state:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/user/followRequest/b;->h:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/b;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/j;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/b;->N(Lkh0/j;I)V

    return-void
.end method

.method public N(Lkh0/j;I)V
    .locals 7

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lsharechat/feature/user/followRequest/b;->i:Z

    const-string v0, "tvEmptyStateMsg"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lkh0/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p1, Lkh0/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Lkh0/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsharechat/feature/user/followRequest/b;->h:Z

    if-eqz v1, :cond_1

    sget v1, Lsharechat/feature/user/R$string;->follow_request_received_empty_state:I

    goto :goto_0

    :cond_1
    sget v1, Lsharechat/feature/user/R$string;->follow_request_sent_empty_state:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/b;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lsharechat/feature/user/R$drawable;->follow_received_empty_state:I

    goto :goto_2

    :cond_2
    sget v0, Lsharechat/feature/user/R$drawable;->follow_sent_empty_state:I

    .line 9
    :goto_2
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p1, Lkh0/j;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "ivEmptyState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltj0/b;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
