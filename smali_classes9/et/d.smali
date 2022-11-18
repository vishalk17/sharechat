.class public final Let/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Ldt/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ler/b<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Let/d;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Let/d;->e:Ler/b;

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->multiple_profile_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    iput-object p2, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 5
    sget p2, Lsharechat/feature/group/R$id;->iv_multipic_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Let/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->iv_user_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Let/d;->h:Landroid/widget/ImageView;

    .line 7
    sget p2, Lsharechat/feature/group/R$id;->tv_user_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Let/d;->i:Landroid/widget/TextView;

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Let/d;->j:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static synthetic R6(Let/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Let/d;->U6(Let/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final U6(Let/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Let/d;->e:Ler/b;

    invoke-interface {p0, p2}, Ler/b;->J7(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldt/a;

    invoke-virtual {p0, p1}, Let/d;->T6(Ldt/a;)V

    return-void
.end method

.method public T6(Ldt/a;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ldt/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Let/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lsharechat/feature/group/R$drawable;->ic_shape_circle_options_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Let/d;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Let/d;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ldt/a;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Let/d;->j:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "toggle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Ldt/a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v4, p0, Let/d;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Let/d;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Let/c;

    invoke-direct {v4, p0}, Let/c;-><init>(Let/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Let/d;->j:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ldt/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v4, p0, Let/d;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_8
    iget-object v0, p0, Let/d;->i:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Let/d;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ldt/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    iget-object v0, p0, Let/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldt/a;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_b
    iget-object v0, p0, Let/d;->i:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Let/d;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    :goto_5
    invoke-virtual {p1}, Ldt/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    iget-object v4, p0, Let/d;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_e
    invoke-virtual {p1}, Ldt/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 21
    iget-object v0, p0, Let/d;->i:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ldt/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_12
    :goto_8
    iget-object v0, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v0, :cond_18

    .line 23
    invoke-virtual {p1}, Ldt/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_9
    const-string v0, "ivMultipicArrow"

    const-string v4, "multipleProfilePic"

    if-nez v2, :cond_16

    .line 24
    iget-object v2, p0, Let/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_15

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    :cond_15
    iget-object v0, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 27
    iget-object v0, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldt/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v2, v1}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->f(Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    goto :goto_a

    .line 28
    :cond_16
    iget-object p1, p0, Let/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_17

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 29
    :cond_17
    iget-object p1, p0, Let/d;->f:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_18
    :goto_a
    return-void
.end method
