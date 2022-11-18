.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/c;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;


# instance fields
.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;

.field private final m:Lsharechat/library/ui/customImage/CustomImageView;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->p:Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;

    return-void
.end method

.method private constructor <init>(Ld80/m;Ler/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/m;",
            "Ler/b<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld80/m;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p2, p1, Ld80/m;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object p2, p1, Ld80/m;->d:Landroid/widget/TextView;

    const-string v0, "binding.audioUserActionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->e:Landroid/widget/TextView;

    .line 4
    iget-object p2, p1, Ld80/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioUserActionIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/m;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioUserRightArrow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/m;->e:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string v0, "binding.audioUserMultiProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->h:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 7
    iget-object p2, p1, Ld80/m;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.leftProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/m;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.rightProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Ld80/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.coupleConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object p2, p1, Ld80/m;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.pulseLeft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Ld80/m;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.pulseRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Ld80/m;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    invoke-virtual {p1}, Ld80/m;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->o:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m;Ler/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/c;-><init>(Ld80/m;Ler/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->R6(Lsharechat/feature/chatroom/audio_chat/user_profile/a;)V

    return-void
.end method

.method public R6(Lsharechat/feature/chatroom/audio_chat/user_profile/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->h:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->h:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->h:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g(Ljava/util/List;I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->o:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b()Lsharechat/model/chatroom/remote/audiochat/n;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->c()Lsharechat/model/chatroom/remote/audiochat/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/m;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->c()Lsharechat/model/chatroom/remote/audiochat/m;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/m;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->c()Lsharechat/model/chatroom/remote/audiochat/m;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/m;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v1, v3}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    :cond_7
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method
