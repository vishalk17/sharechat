.class public final Lrn1/b;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_follow_empty_state:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-boolean p1, p0, Lrn1/b;->h:Z

    .line 3
    iput-boolean p2, p0, Lrn1/b;->i:Z

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpn1/j;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lrn1/b;->i:Z

    const-string v3, "tvEmptyStateMsg"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lpn1/j;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lpn1/j;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Lpn1/j;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v0, Lrn1/b;->h:Z

    if-eqz v4, :cond_1

    sget v4, Lsharechat/library/ui/R$string;->follow_request_received_empty_state:I

    goto :goto_0

    :cond_1
    sget v4, Lsharechat/library/ui/R$string;->follow_request_sent_empty_state:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v2

    .line 10
    iget-boolean v3, v0, Lrn1/b;->h:Z

    if-eqz v3, :cond_2

    sget v3, Lsharechat/feature/user/R$drawable;->follow_received_empty_state:I

    goto :goto_2

    :cond_2
    sget v3, Lsharechat/library/ui/R$drawable;->follow_sent_empty_state:I

    .line 11
    :goto_2
    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v5, v1, Lpn1/j;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivEmptyState"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    .line 14
    invoke-static/range {v5 .. v19}, Lkr1/b;->e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/util/List;Lw7/a;Lw7/a;ZZLyr0/e0;ZI)V

    :cond_3
    return-void
.end method
