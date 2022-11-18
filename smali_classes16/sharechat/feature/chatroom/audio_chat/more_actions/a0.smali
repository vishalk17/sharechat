.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/a0;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;


# instance fields
.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->g:Lsharechat/feature/chatroom/audio_chat/more_actions/a0$a;

    return-void
.end method

.method private constructor <init>(Ld80/m;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V
    .locals 6

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

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object p2, p1, Ld80/m;->d:Landroid/widget/TextView;

    const-string v0, "binding.audioUserActionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Ld80/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.audioUserActionIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m;Lsharechat/feature/chatroom/audio_chat/more_actions/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;-><init>(Ld80/m;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->R6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    return-void
.end method

.method public R6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_yellow_round_rect:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    instance-of v1, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method
