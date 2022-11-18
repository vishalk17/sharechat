.class public final Lek1/b;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Ldk1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ldp0/l;Ldp0/a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 3
    iput-object p1, p0, Lek1/b;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lek1/b;->g:Ldp0/l;

    .line 5
    iput-object p4, p0, Lek1/b;->h:Ldp0/a;

    .line 6
    iput-boolean v0, p0, Lek1/b;->i:Z

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/payment/R$layout;->item_cvv_input:I

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic t(Ls6/a;I)V
    .locals 0

    check-cast p1, Ldk1/d;

    invoke-virtual {p0, p1}, Lek1/b;->w(Ldk1/d;)V

    return-void
.end method

.method public final u(Ls6/a;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ldk1/d;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BUTTON_STATE_UPDATE"

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lek1/b;->i:Z

    iget-object p1, p1, Ldk1/d;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p3, "v.cvvSubmit"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lek1/b;->w(Ldk1/d;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/payment/R$id;->cvv_edit_text:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/payment/R$id;->cvv_submit:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/payment/R$id;->guideline0:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Ldk1/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Ldk1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ldk1/d;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ldk1/d;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Ldk1/d;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-boolean v1, p0, Lek1/b;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p1, Ldk1/d;->c:Landroid/widget/EditText;

    const-string v1, "cvvEditText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lek1/a;

    invoke-direct {v1, p0}, Lek1/a;-><init>(Lek1/b;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p1, Ldk1/d;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lx41/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
