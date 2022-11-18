.class public final Lsharechat/feature/chatroom/audio_chat/views/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private e:Ld80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ld80/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/h;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026oChatEmptySlotView, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->e:Ld80/h;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ld80/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioChatEmptySlotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->e:Ld80/h;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ld80/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.audioChatStrokeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->e:Ld80/h;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ld80/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.audioChatLockView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
