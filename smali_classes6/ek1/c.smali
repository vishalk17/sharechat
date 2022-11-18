.class public final Lek1/c;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Ldk1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lsharechat/model/payment/remote/PaymentActionIntent;

.field public final h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Lek1/c;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lek1/c;->g:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 4
    iput-object p3, p0, Lek1/c;->h:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/payment/R$layout;->item_footer:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 1

    .line 1
    check-cast p1, Ldk1/e;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Ldk1/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lek1/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Ldk1/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance p2, Lq71/c;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/payment/R$id;->right_arrow:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/payment/R$id;->title:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Ldk1/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Ldk1/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
