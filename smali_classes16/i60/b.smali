.class public final Li60/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/b$a;,
        Li60/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/model/chatroom/remote/audiochat/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Li60/b$a;


# instance fields
.field private final d:Lsharechat/feature/chatroom/audio_chat/views/y0;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li60/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li60/b;->j:Li60/b$a;

    return-void
.end method

.method private constructor <init>(Ld80/z3;Lsharechat/feature/chatroom/audio_chat/views/y0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld80/z3;->c()Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Li60/b;->d:Lsharechat/feature/chatroom/audio_chat/views/y0;

    .line 3
    iget-object p2, p1, Ld80/z3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserPic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li60/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/z3;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvUserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li60/b;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Ld80/z3;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li60/b;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Ld80/z3;->c:Landroid/widget/ImageView;

    const-string v0, "binding.ivAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li60/b;->h:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p1, Ld80/z3;->e:Landroid/widget/ImageView;

    const-string p2, "binding.ivUserPicOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li60/b;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/z3;Lsharechat/feature/chatroom/audio_chat/views/y0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li60/b;-><init>(Ld80/z3;Lsharechat/feature/chatroom/audio_chat/views/y0;)V

    return-void
.end method

.method public static synthetic R6(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li60/b;->V6(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;Landroid/view/View;)V

    return-void
.end method

.method private static final V6(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li60/b;->d:Lsharechat/feature/chatroom/audio_chat/views/y0;

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/y0;->L4(Lsharechat/model/chatroom/remote/audiochat/f;)V

    return-void
.end method

.method private final W6(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li60/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Li60/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/f;

    invoke-virtual {p0, p1}, Li60/b;->T6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    return-void
.end method

.method public T6(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Li60/b;->W6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    .line 3
    invoke-virtual {p0, p1}, Li60/b;->U6(Lsharechat/model/chatroom/remote/audiochat/f;)V

    return-void
.end method

.method public final U6(Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/f;->d()Lsharechat/model/chatroom/local/audiochat/b;

    move-result-object v0

    sget-object v1, Li60/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li60/b;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Li60/b;->h:Landroid/widget/ImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Li60/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Li60/b;->h:Landroid/widget/ImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_accepted:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Li60/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Li60/b;->h:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_slot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Li60/b;->h:Landroid/widget/ImageView;

    new-instance v1, Li60/a;

    invoke-direct {v1, p0, p1}, Li60/a;-><init>(Li60/b;Lsharechat/model/chatroom/remote/audiochat/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
