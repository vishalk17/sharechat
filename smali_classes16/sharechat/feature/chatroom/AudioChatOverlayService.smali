.class public final Lsharechat/feature/chatroom/AudioChatOverlayService;
.super Lsharechat/feature/chatroom/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatOverlayService$a;,
        Lsharechat/feature/chatroom/AudioChatOverlayService$b;
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;


# instance fields
.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/View;

.field private g:Lsharechat/library/ui/customImage/CustomImageView;

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ld60/h0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatOverlayService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/h0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/AudioChatOverlayService;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lsharechat/feature/chatroom/AudioChatOverlayService;->v()V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/chatroom/AudioChatOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->u(Lsharechat/feature/chatroom/AudioChatOverlayService;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->h:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/AudioChatOverlayService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/chatroom/AudioChatOverlayService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/chatroom/AudioChatOverlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->l:Z

    return p0
.end method

.method private final t(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CHAT_ROOM_IDS_LIST"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static final u(Lsharechat/feature/chatroom/AudioChatOverlayService;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatOverlayService;->s()Ld60/h0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ld60/h0;->q(Ld60/h0;Ljava/lang/String;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    sget-object p1, Lsharechat/feature/chatroom/i;->a:Lsharechat/feature/chatroom/i;

    sget-object v0, Lsharechat/feature/chatroom/j;->b:Lsharechat/feature/chatroom/j;

    invoke-virtual {p0, p1, v0}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final v()V
    .locals 0

    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string v0, "mWindowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "mOverlayView"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "chatRoomId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    const-string v2, "thumbnail"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->n:Ljava/lang/String;

    const-string v2, "Section"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->o:Ljava/lang/String;

    const-string v2, "category"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->k:Ljava/lang/String;

    const-string v2, "enable_swipe"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->l:Z

    .line 8
    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->t(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    const-string v2, "sessionId"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->p:Ljava/lang/String;

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$layout;->minimize_audio_chat_overlay_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(this).inflate(R.lay\u2026hat_overlay_layout, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    const-string v2, "mOverlayView"

    if-nez v1, :cond_4

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    sget v4, Lsharechat/feature/chatroom/R$id;->overlay_profile_user_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    sget v4, Lsharechat/feature/chatroom/R$id;->overlay_profile_user_border_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "mOverlayView.findViewByI\u2026profile_user_border_view)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_6

    .line 15
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x7d2

    const/16 v9, 0x8

    const/4 v10, -0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/16 v14, 0x7f6

    const/16 v15, 0x8

    const/16 v16, -0x3

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17
    :goto_1
    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "window"

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 20
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v5, "params"

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    const/16 v6, 0x33

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget v6, v4, Landroid/graphics/Point;->x:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit16 v4, v4, -0x1f4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    if-nez v1, :cond_a

    const-string v1, "mWindowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c
    invoke-interface {v1, v4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lsharechat/feature/chatroom/AudioChatOverlayService$b;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/AudioChatOverlayService$b;-><init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    invoke-direct {v1, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->h:Landroid/view/GestureDetector;

    .line 27
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_d

    new-instance v4, Lsharechat/feature/chatroom/AudioChatOverlayService$c;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/AudioChatOverlayService$c;-><init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_d
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mOverlayView.findViewById(R.id.iv_close)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lsharechat/feature/chatroom/h;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/h;-><init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->n:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "thumbUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v3, v1

    .line 31
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_10

    invoke-static {v1, v3}, Ltj0/a;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 32
    :cond_10
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1

    :cond_11
    :goto_3
    const/4 v1, 0x2

    return v1
.end method

.method protected final r()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->s:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()Ld60/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->r:Ld60/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoomManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
