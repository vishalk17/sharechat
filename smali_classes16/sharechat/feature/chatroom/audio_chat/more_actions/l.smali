.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/l;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;
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
.field public static final l:Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;


# instance fields
.field private final d:Ld80/m;

.field private final e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

.field private final f:Landroid/widget/TextView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Landroidx/appcompat/widget/SwitchCompat;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field private final k:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->l:Lsharechat/feature/chatroom/audio_chat/more_actions/l$a;

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
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->d:Ld80/m;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    .line 4
    iget-object p2, p1, Ld80/m;->d:Landroid/widget/TextView;

    const-string v0, "binding.audioUserActionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Ld80/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioUserActionIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/m;->g:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.audioUserSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object p2, p1, Ld80/m;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p2, p1, Ld80/m;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.bvYes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 9
    iget-object p1, p1, Ld80/m;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.bvNo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->k:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m;Lsharechat/feature/chatroom/audio_chat/more_actions/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;-><init>(Ld80/m;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V

    return-void
.end method

.method public static synthetic R6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->Z6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->b7(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic U6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->Y6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e7(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final X6(Lsharechat/feature/chatroom/audio_chat/more_actions/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/i;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/i;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->k:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/h;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/h;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Y6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/d;->Fp(Z)V

    return-void
.end method

.method private static final Z6(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/d;->Fp(Z)V

    return-void
.end method

.method private final a7(Lsharechat/feature/chatroom/audio_chat/more_actions/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/j;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/j;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g7()V

    return-void
.end method

.method private static final b7(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    invoke-interface {p0, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/d;->id(Z)V

    return-void
.end method

.method private final d7(Lsharechat/feature/chatroom/audio_chat/more_actions/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/k;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/k;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g7()V

    return-void
.end method

.method private static final e7(Lsharechat/feature/chatroom/audio_chat/more_actions/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->e:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    invoke-interface {p0, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/d;->Yc(Z)V

    return-void
.end method

.method private final f7(Lsharechat/feature/chatroom/audio_chat/more_actions/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->d:Ld80/m;

    invoke-virtual {v0}, Ld80/m;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->error:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g7()V

    :goto_0
    return-void
.end method

.method private final g7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->d:Ld80/m;

    invoke-virtual {v1}, Ld80/m;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->W6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    return-void
.end method

.method public W6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->MUTE_TEXT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->c()Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->a7(Lsharechat/feature/chatroom/audio_chat/more_actions/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->d7(Lsharechat/feature/chatroom/audio_chat/more_actions/b0;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->f7(Lsharechat/feature/chatroom/audio_chat/more_actions/c0;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->X6(Lsharechat/feature/chatroom/audio_chat/more_actions/y;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/x;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method
