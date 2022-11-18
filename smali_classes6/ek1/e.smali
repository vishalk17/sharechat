.class public Lek1/e;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Ldk1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lsharechat/model/payment/remote/PaymentActionIntent;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ldp0/l;
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
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZLdp0/l;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lek1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLdp0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "ZZZZ",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftIconUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 3
    iput-object p1, p0, Lek1/e;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lek1/e;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lek1/e;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lek1/e;->i:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 7
    iput-boolean p5, p0, Lek1/e;->j:Z

    .line 8
    iput-boolean p6, p0, Lek1/e;->k:Z

    .line 9
    iput-boolean p7, p0, Lek1/e;->l:Z

    .line 10
    iput-object p8, p0, Lek1/e;->m:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/payment/R$layout;->item_horizontal_payment_card:I

    return v0
.end method

.method public bridge synthetic t(Ls6/a;I)V
    .locals 0

    check-cast p1, Ldk1/g;

    invoke-virtual {p0, p1, p2}, Lek1/e;->w(Ldk1/g;I)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 9

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/payment/R$id;->check_box:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lsharechat/feature/payment/R$id;->left_icon:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lsharechat/feature/payment/R$id;->right_arrow:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/payment/R$id;->tv_subtitle:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/payment/R$id;->tv_title:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 12
    new-instance v0, Ldk1/g;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldk1/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ldk1/g;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Ldk1/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v3, Ldz0/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v1, Ldk1/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lek1/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Ldk1/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lek1/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v1, Ldk1/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, v1, Ldk1/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvSubtitle"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lek1/e;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    invoke-static {v2, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    iget-object v2, v1, Ldk1/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "leftIcon"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lek1/e;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v3, v6

    invoke-static {v2, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    iget-boolean v2, v0, Lek1/e;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldk1/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lek1/e;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, v1, Ldk1/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lek1/e;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    :goto_2
    iget-boolean v2, v0, Lek1/e;->k:Z

    const-string v3, "checkBox"

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldk1/g;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v2, v1, Ldk1/g;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 12
    :goto_3
    iget-object v2, v1, Ldk1/g;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v1, v1, Ldk1/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "rightArrow"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lek1/e;->j:Z

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method
