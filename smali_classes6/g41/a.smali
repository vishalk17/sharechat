.class public final Lg41/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg41/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg41/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lg41/a;->a:Lg41/c;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lg41/a;->b:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lg41/a;->c:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lg41/a;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lg41/a;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lg41/a;->f:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lg41/a;->g:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lg41/a;->h:I

    .line 10
    iput p1, p0, Lg41/a;->i:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg41/a;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law1/j;

    .line 2
    iget-object p1, p1, Law1/j;->a:Lpw1/d;

    .line 3
    sget-object v0, Lg41/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :pswitch_0
    iget p1, p0, Lg41/a;->h:I

    goto :goto_0

    .line 5
    :pswitch_1
    iget p1, p0, Lg41/a;->g:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Lg41/a;->f:I

    goto :goto_0

    .line 7
    :pswitch_3
    iget p1, p0, Lg41/a;->e:I

    goto :goto_0

    .line 8
    :pswitch_4
    iget p1, p0, Lg41/a;->d:I

    goto :goto_0

    .line 9
    :pswitch_5
    iget p1, p0, Lg41/a;->c:I

    goto :goto_0

    .line 10
    :pswitch_6
    iget p1, p0, Lg41/a;->b:I

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Li41/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string v4, "data"

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Li41/e;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/o;

    .line 19
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Llz0/b;

    invoke-direct {v4, p1, p2, v3}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p2, Law1/o;->b:Law1/i;

    .line 22
    sget-object v0, Li41/e$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    sget p2, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp:I

    .line 24
    sget v0, Lsharechat/library/ui/R$string;->invite_via_whatsapp:I

    .line 25
    invoke-static {p1, p2, v0}, Li41/e;->h7(Li41/e;II)V

    goto/16 :goto_2

    .line 26
    :cond_1
    sget p2, Lsharechat/library/ui/R$drawable;->ic_group_tag_link:I

    .line 27
    sget v0, Lsharechat/library/ui/R$string;->copy_link:I

    .line 28
    invoke-static {p1, p2, v0}, Li41/e;->h7(Li41/e;II)V

    goto/16 :goto_2

    .line 29
    :cond_2
    sget p2, Lsharechat/library/ui/R$drawable;->ic_share_24dp:I

    .line 30
    sget v0, Lsharechat/library/ui/R$string;->share_chatroom_link:I

    .line 31
    invoke-static {p1, p2, v0}, Li41/e;->h7(Li41/e;II)V

    goto/16 :goto_2

    .line 32
    :cond_3
    instance-of v0, p1, Li41/c;

    if-eqz v0, :cond_4

    .line 33
    check-cast p1, Li41/c;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/g;

    .line 34
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Li41/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 36
    iget-object p2, p2, Law1/g;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 38
    :cond_4
    instance-of v0, p1, Li41/j;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 39
    check-cast p1, Li41/j;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/l;

    .line 40
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Li41/j;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Li41/j;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->pending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p2, Law1/l;->b:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Law1/l;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p1, Li41/j;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 48
    iget-object v1, p1, Li41/j;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object v1, p1, Li41/j;->c:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 51
    invoke-virtual {v1, v0, v6}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c(Ljava/util/List;I)V

    .line 52
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lva0/e;

    invoke-direct {v1, p1, p2, v5}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 53
    :cond_6
    instance-of v0, p1, Li41/g;

    if-eqz v0, :cond_8

    .line 54
    check-cast p1, Li41/g;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/h;

    .line 55
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p2, Law1/h;->b:Law1/p;

    .line 57
    invoke-virtual {p1, v0}, Li41/a;->h7(Law1/p;)V

    .line 58
    iget-object v0, p1, Li41/g;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 59
    invoke-virtual {p1, v6, v6}, Li41/g;->l7(ZZ)V

    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Li41/f;

    invoke-direct {v2, p1, p2, v6}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 62
    iget-object v0, p2, Law1/h;->c:Lpw1/c;

    .line 63
    sget-object v2, Lpw1/c;->SUCCESS:Lpw1/c;

    if-ne v0, v2, :cond_7

    .line 64
    iget-object p2, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_tick_black_24dp:I

    invoke-static {p2, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 65
    iget-object p2, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$drawable;->bg_grey_rectangle:I

    .line 67
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 69
    :cond_7
    iget-object v0, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    invoke-static {v0, v2}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 70
    iget-object v0, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 71
    iget-object v0, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 72
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->bg_light_blue:I

    .line 73
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p1, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lmb0/b;

    invoke-direct {v1, p1, p2, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 76
    :cond_8
    instance-of v0, p1, Li41/i;

    if-eqz v0, :cond_9

    .line 77
    check-cast p1, Li41/i;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/n;

    .line 78
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Li41/h;

    invoke-direct {v1, p1, p2, v6}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 80
    :cond_9
    instance-of v0, p1, Li41/b;

    if-eqz v0, :cond_a

    .line 81
    check-cast p1, Li41/b;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/a;

    .line 82
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p2, Law1/a;->b:Law1/p;

    .line 84
    invoke-virtual {p1, v0}, Li41/a;->h7(Law1/p;)V

    .line 85
    iget-object v0, p1, Li41/b;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 86
    invoke-virtual {p1, v6}, Li41/b;->l7(Z)V

    .line 87
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lp20/i;

    invoke-direct {v1, p1, p2, v5}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p1, Li41/b;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lva0/e;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p2, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p1, Li41/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lex0/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 90
    :cond_a
    instance-of v0, p1, Li41/k;

    if-eqz v0, :cond_b

    .line 91
    check-cast p1, Li41/k;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/m;

    .line 92
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p2, Law1/m;->b:Law1/p;

    .line 94
    invoke-virtual {p1, v0}, Li41/a;->h7(Law1/p;)V

    .line 95
    iget-object v0, p1, Li41/k;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 96
    iget-object v0, p1, Li41/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 97
    invoke-virtual {p1, v6}, Li41/k;->l7(Z)V

    .line 98
    iget-object v0, p1, Li41/k;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->group_red:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p1, Li41/k;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->shape_rectangle_pink:I

    .line 101
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p1, Li41/k;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/library/ui/R$color;->new_login_bengali:I

    invoke-static {v0, v1}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    .line 104
    iget-object v0, p1, Li41/k;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lex0/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p1, Li41/k;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lez0/j0;

    invoke-direct {v1, p1, p2, v3}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 107
    :cond_b
    instance-of v0, p1, Li41/d;

    if-eqz v0, :cond_f

    .line 108
    check-cast p1, Li41/d;

    iget-object v0, p0, Lg41/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law1/k;

    .line 109
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p1, Li41/d;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 111
    iget-object v3, p2, Law1/k;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Li41/d;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 114
    iget-object v3, p2, Law1/k;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Li41/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 117
    iget-object v3, p2, Law1/k;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p1, Li41/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    iget-boolean v3, p2, Law1/k;->c:Z

    if-eqz v3, :cond_c

    .line 121
    sget v3, Lsharechat/library/ui/R$drawable;->bg_white_with_system_bg_color_border:I

    goto :goto_0

    .line 122
    :cond_c
    sget v3, Lsharechat/library/ui/R$drawable;->bg_grey_round_rect:I

    .line 123
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p2, Law1/k;->b:Law1/i;

    .line 125
    sget-object v3, Li41/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_1

    .line 126
    :cond_d
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_notification_invite_off:I

    .line 127
    iget-object v1, p1, Li41/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 128
    :cond_e
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_notification_invite:I

    .line 129
    iget-object v1, p1, Li41/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 130
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lez0/j0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    instance-of v0, p3, Lpw1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Li41/g;

    .line 4
    sget-object v2, Lpw1/c;->PENDING:Lpw1/c;

    if-ne p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v3, Lpw1/c;->SUCCESS:Lpw1/c;

    if-ne p3, v3, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {v0, v2, v1}, Li41/g;->l7(ZZ)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p3, Lpw1/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Li41/b;

    .line 8
    sget-object v2, Lpw1/b;->PENDING:Lpw1/b;

    if-ne p3, v2, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Li41/b;->l7(Z)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p3, Lpw1/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li41/k;

    .line 11
    sget-object v2, Lpw1/a;->PENDING:Lpw1/a;

    if-ne p3, v2, :cond_6

    const/4 v1, 0x1

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Li41/k;->l7(Z)V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, p1, p2}, Lg41/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lg41/a;->b:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const-string v3, "viewHolderClickListener"

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Li41/e;->e:Li41/e$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_share_invite_chatroom:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_action:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->rl_share_link:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 12
    new-instance p2, Lk31/s5;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v2, v3}, Lk31/s5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    new-instance p1, Li41/e;

    invoke-direct {p1, p2, v0}, Li41/e;-><init>(Lk31/s5;Lg41/c;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p2, :cond_3

    .line 16
    sget-object p2, Li41/c;->c:Li41/c$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 19
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_lisiting_header:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->create_shortcut:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_chat_listing_type:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2

    .line 24
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_see_all:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 26
    new-instance p2, Lk31/c4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v2}, Lk31/c4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 27
    new-instance p1, Li41/c;

    invoke-direct {p1, p2, v0}, Li41/c;-><init>(Lk31/c4;Lg41/c;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_3
    iget v0, p0, Lg41/a;->c:I

    if-ne p2, v0, :cond_5

    .line 31
    sget-object p2, Li41/j;->d:Li41/j$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_pending_invite:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_more:I

    .line 36
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_4

    .line 37
    sget p2, Lsharechat/feature/chatroom/R$id;->multiple_profile_pic:I

    .line 38
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v2, :cond_4

    .line 39
    sget p2, Lsharechat/feature/chatroom/R$id;->pending_count:I

    .line 40
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_4

    .line 41
    new-instance p2, Lk31/m4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v2, v3}, Lk31/m4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 42
    new-instance p1, Li41/j;

    invoke-direct {p1, p2, v0}, Li41/j;-><init>(Lk31/m4;Lg41/c;)V

    goto/16 :goto_1

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_5
    iget v0, p0, Lg41/a;->g:I

    if-ne p2, v0, :cond_6

    .line 46
    sget-object p2, Li41/k;->h:Li41/k$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lk31/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/f4;

    move-result-object p1

    .line 50
    new-instance p2, Li41/k;

    invoke-direct {p2, p1, v0}, Li41/k;-><init>(Lk31/f4;Lg41/c;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 51
    :cond_6
    iget v0, p0, Lg41/a;->d:I

    if-ne p2, v0, :cond_8

    .line 52
    sget-object p2, Li41/g;->g:Li41/g$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 55
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_invite_user:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_invite_request:I

    .line 57
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_7

    .line 58
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_profile_pic:I

    .line 59
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_7

    .line 60
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_user_handle:I

    .line 61
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_7

    .line 62
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_user_name:I

    .line 63
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_7

    .line 64
    sget p2, Lsharechat/feature/chatroom/R$id;->pb_invite_pending:I

    .line 65
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_7

    .line 66
    new-instance p2, Lk31/y4;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lk31/y4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ProgressBar;)V

    .line 67
    new-instance p1, Li41/g;

    invoke-direct {p1, p2, v0}, Li41/g;-><init>(Lk31/y4;Lg41/c;)V

    goto/16 :goto_1

    .line 68
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_8
    iget v0, p0, Lg41/a;->e:I

    if-ne p2, v0, :cond_9

    .line 71
    sget-object p2, Li41/b;->h:Li41/b$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lk31/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/f4;

    move-result-object p1

    .line 75
    new-instance p2, Li41/b;

    invoke-direct {p2, p1, v0}, Li41/b;-><init>(Lk31/f4;Lg41/c;)V

    goto/16 :goto_0

    .line 76
    :cond_9
    iget v0, p0, Lg41/a;->f:I

    if-ne p2, v0, :cond_b

    .line 77
    sget-object p2, Li41/i;->b:Li41/i$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 80
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_see_all:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_see_all:I

    .line 82
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_a

    .line 83
    new-instance p2, Lk31/r5;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Lk31/r5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    new-instance p1, Li41/i;

    invoke-direct {p1, p2, v0}, Li41/i;-><init>(Lk31/r5;Lg41/c;)V

    goto :goto_1

    .line 85
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_b
    iget v0, p0, Lg41/a;->h:I

    if-ne p2, v0, :cond_d

    .line 88
    sget-object p2, Li41/d;->g:Li41/d$a;

    iget-object v0, p0, Lg41/a;->a:Lg41/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 91
    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_notification_invite_chatroom:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    sget p2, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 93
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_c

    .line 94
    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_action:I

    .line 96
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_c

    .line 97
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_counter:I

    .line 98
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_c

    .line 99
    sget p2, Lsharechat/feature/chatroom/R$id;->ctv_sub_title:I

    .line 100
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_c

    .line 101
    new-instance p1, Lk31/k5;

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lk31/k5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 102
    new-instance p2, Li41/d;

    invoke-direct {p2, p1, v0}, Li41/d;-><init>(Lk31/k5;Lg41/c;)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    .line 103
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_d
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
