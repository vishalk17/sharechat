.class public final Lsz0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lrv1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luz0/c0;


# direct methods
.method public constructor <init>(Luz0/c0;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/c0;",
            "Lc70/f<",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p1, p0, Lsz0/c;->e:Luz0/c0;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lrv1/n;

    .line 2
    invoke-super {v0, v1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    instance-of v2, v1, Lrv1/m;

    if-eqz v2, :cond_12

    .line 4
    check-cast v1, Lrv1/m;

    .line 5
    iget-object v2, v1, Lrv1/m;->e:Ljava/lang/String;

    const-string v3, "owner"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_a

    .line 7
    iget-object v2, v1, Lrv1/m;->e:Ljava/lang/String;

    const-string v6, "co-host"

    .line 8
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget v2, v1, Lrv1/m;->c:I

    if-ltz v2, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v2, v0, Lsz0/c;->e:Luz0/c0;

    .line 11
    iget-boolean v6, v1, Lrv1/m;->d:Z

    .line 12
    iget-object v9, v1, Lrv1/m;->h:Ljava/lang/String;

    .line 13
    iget-object v7, v1, Lrv1/m;->i:Ljava/lang/Integer;

    .line 14
    iget-object v12, v1, Lrv1/m;->g:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lrv1/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v10, v3, 0x1

    .line 17
    iget-object v1, v2, Luz0/c0;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v6, :cond_5

    .line 18
    iget-object v1, v2, Luz0/c0;->f:Lyr0/d2;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, v5}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_3
    iget-object v13, v2, Luz0/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_4

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_audio_member_request_black:I

    goto :goto_0

    .line 22
    :cond_4
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_member_requested:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    .line 23
    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 24
    iget-object v1, v2, Luz0/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->requested:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v1, v2, Luz0/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_6

    .line 26
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_slot_black:I

    goto :goto_1

    .line 27
    :cond_6
    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_chat_request_slot:I

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object v1, v2, Luz0/c0;->f:Lyr0/d2;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1, v5}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move v7, v1

    goto :goto_2

    :cond_8
    const/16 v1, 0x7530

    const/16 v7, 0x7530

    .line 32
    :goto_2
    iget-object v1, v2, Luz0/c0;->g:Lds0/h;

    new-instance v3, Luz0/b0;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Luz0/b0;-><init>(ILuz0/c0;Ljava/lang/String;ZLvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v5, v5, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    check-cast v1, Lyr0/d2;

    iput-object v1, v2, Luz0/c0;->f:Lyr0/d2;

    .line 33
    iget-object v1, v2, Luz0/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->request:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v12, :cond_9

    .line 34
    iget-object v1, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object v10, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 36
    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_9
    if-nez v5, :cond_12

    .line 37
    iget-object v1, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_9

    .line 38
    :cond_a
    :goto_4
    iget-object v2, v0, Lsz0/c;->e:Luz0/c0;

    .line 39
    iget v6, v1, Lrv1/m;->c:I

    .line 40
    iget-object v8, v1, Lrv1/m;->g:Ljava/lang/String;

    .line 41
    iget-object v1, v1, Lrv1/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    xor-int/lit8 v1, v3, 0x1

    const-string v3, "context"

    if-lez v6, :cond_e

    .line 43
    iget-object v4, v2, Luz0/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_d

    .line 44
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_chat_member_request_bg_black:I

    goto :goto_5

    .line 45
    :cond_d
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_member_request_filled:I

    .line 46
    :goto_5
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v1, v2, Luz0/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 48
    invoke-static {v4, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, v2, Luz0/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->requests:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 51
    :cond_e
    iget-object v4, v2, Luz0/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_f

    .line 52
    sget v7, Lsharechat/library/ui/R$drawable;->ic_audio_chat_member_request_bg_black:I

    goto :goto_6

    .line 53
    :cond_f
    sget v7, Lsharechat/library/ui/R$drawable;->ic_audio_member_request_bg:I

    .line 54
    :goto_6
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    iget-object v4, v2, Luz0/c0;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 57
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_7

    .line 58
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 60
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 61
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v1, v2, Luz0/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->request:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_8
    iget-object v1, v2, Luz0/c0;->b:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v2, Luz0/c0;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz v8, :cond_11

    .line 65
    iget-object v1, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 66
    iget-object v7, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 67
    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_11
    if-nez v5, :cond_12

    .line 68
    iget-object v1, v2, Luz0/c0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_12
    :goto_9
    return-void
.end method
