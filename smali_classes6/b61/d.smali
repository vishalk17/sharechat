.class public final Lb61/d;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lk31/z;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk31/z;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/z;",
            "Lc70/f<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk31/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lb61/d;->e:Lk31/z;

    .line 4
    iput-object p2, p0, Lb61/d;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {p0, p1}, Lb61/d;->j7(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lb61/d;->e:Lk31/z;

    .line 2
    iget-object v3, v2, Lk31/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "actionIcon"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    iget-object v3, v2, Lk31/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->b()Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Lk31/z;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "actionSubtext"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, v2, Lk31/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "subtextIcon"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, v2, Lk31/z;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v2, Lk31/z;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->b()Ljava/lang/String;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v5, v7}, Lgr1/i;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v7, v2, Lk31/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->c()Ljava/lang/String;

    move-result-object v8

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

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    :cond_0
    iget-object v2, v2, Lk31/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lex0/b;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
