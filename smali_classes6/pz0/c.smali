.class public final Lpz0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lpz0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lpz0/c$a;


# instance fields
.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lsharechat/library/ui/customImage/CustomImageView;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lpz0/c;->r:Lpz0/c$a;

    return-void
.end method

.method public constructor <init>(Lk31/l;Lc70/f;Lep0/k;)V
    .locals 1

    .line 1
    iget-object p3, p1, Lk31/l;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.root"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p3, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iget-object p2, p1, Lk31/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.option"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object p2, p1, Lk31/l;->d:Landroid/widget/TextView;

    const-string p3, "binding.audioUserActionText"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lk31/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.audioUserActionIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.audioUserRightArrow"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/l;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.creatorHubNewBadge"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/l;->e:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string p3, "binding.audioUserMultiProfilePic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->j:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 9
    iget-object p2, p1, Lk31/l;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.leftProfilePic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/l;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.rightProfilePic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Lk31/l;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.coupleConnection"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object p2, p1, Lk31/l;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.pulseLeft"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p1, Lk31/l;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.pulseRight"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p2, p1, Lk31/l;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.connection"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpz0/c;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p1, p1, Lk31/l;->b:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpz0/c;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpz0/a;

    invoke-virtual {p0, p1}, Lpz0/c;->j7(Lpz0/a;)V

    return-void
.end method

.method public final j7(Lpz0/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpz0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget v1, p1, Lpz0/a;->b:I

    .line 3
    invoke-static {v0, v1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    iget-object v0, p0, Lpz0/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lpz0/c;->q:Landroid/content/Context;

    .line 5
    iget v2, p1, Lpz0/a;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lpz0/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lpz0/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lpz0/c;->j:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lpz0/c;->j:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 13
    iget-object v1, p0, Lpz0/c;->j:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c(Ljava/util/List;I)V

    .line 14
    :cond_0
    iget-object v0, p1, Lpz0/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpz0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lpz0/c;->q:Landroid/content/Context;

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    iget-object v0, p1, Lpz0/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpz0/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    iget-object v0, p1, Lpz0/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpz0/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 22
    :cond_3
    iget-object v0, p1, Lpz0/a;->j:Lmx1/m;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lpz0/c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lpz0/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmx1/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lmx1/m;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lpz0/c;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lmx1/m;->c()Lmx1/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmx1/l;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lpz0/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lmx1/m;->c()Lmx1/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmx1/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lpz0/c;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lmx1/m;->c()Lmx1/l;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lmx1/l;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v1, v3}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lmx1/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lpz0/c;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object v1, p0, Lpz0/c;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    :cond_7
    iget-object v0, p1, Lpz0/a;->a:Ljava/lang/String;

    .line 33
    sget-object v1, Lrv1/g;->HOST_HUB:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-boolean v0, p1, Lpz0/a;->k:Z

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lpz0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_8
    iget-object v0, p0, Lpz0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :goto_2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    return-void
.end method
