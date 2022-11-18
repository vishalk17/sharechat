.class public final Llh1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh1/a$a;
    }
.end annotation


# static fields
.field public static final c:Llh1/a$a;


# instance fields
.field public final a:Lfh1/m;

.field public final b:Lih1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Llh1/a;->c:Llh1/a$a;

    return-void
.end method

.method public constructor <init>(Lfh1/m;Lih1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfh1/m;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Llh1/a;->a:Lfh1/m;

    .line 4
    iput-object p2, p0, Llh1/a;->b:Lih1/a;

    return-void
.end method


# virtual methods
.method public final h7(Ljh1/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llh1/a;->a:Lfh1/m;

    iget-object v1, v0, Lfh1/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.profileUserActionIcon"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Ljh1/e;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    iget-object v1, p0, Llh1/a;->a:Lfh1/m;

    iget-object v2, v1, Lfh1/m;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v1, v1, Lfh1/m;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget v3, p1, Ljh1/e;->b:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Ljh1/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    iget-object v2, p0, Llh1/a;->a:Lfh1/m;

    iget-object v3, v2, Lfh1/m;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object v2, v2, Lfh1/m;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.root.context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_0
    iget-object p1, p1, Ljh1/e;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Llh1/a;->a:Lfh1/m;

    iget-object v1, v1, Lfh1/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lha0/c;->w(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method
