.class public final Lsharechat/feature/chatroom/AudioChatOverlayService;
.super Lez0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatOverlayService$a;,
        Lsharechat/feature/chatroom/AudioChatOverlayService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/AudioChatOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;


# instance fields
.field public e:Landroid/view/WindowManager;

.field public f:Landroid/view/View;

.field public g:Lsharechat/library/ui/customImage/CustomImageView;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lmz0/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatOverlayService$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lez0/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "mOverlayView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mWindowManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "chatRoomId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->j:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->m:Ljava/lang/String;

    const-string v2, "thumbnail"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->n:Ljava/lang/String;

    const-string v2, "Section"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->o:Ljava/lang/String;

    const-string v2, "category"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->k:Ljava/lang/String;

    const-string v2, "enable_swipe"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->l:Z

    const-string v2, "CHAT_ROOM_IDS_LIST"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_4
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v3, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    .line 14
    :cond_5
    iget-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    .line 15
    iput-object v2, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->q:Ljava/util/ArrayList;

    const-string v2, "sessionId"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->p:Ljava/lang/String;

    .line 17
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$layout;->minimize_audio_chat_overlay_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(this).inflate(R.lay\u2026hat_overlay_layout, null)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$id;->overlay_profile_user_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    const-string v2, "mOverlayView"

    if-eqz v1, :cond_e

    sget v4, Lsharechat/feature/chatroom/R$id;->overlay_profile_user_border_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "mOverlayView.findViewByI\u2026profile_user_border_view)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_6

    .line 22
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x7d2

    const/16 v9, 0x8

    const/4 v10, -0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    .line 23
    :cond_6
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/16 v14, 0x7f6

    const/16 v15, 0x8

    const/16 v16, -0x3

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 24
    :goto_0
    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "window"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    .line 26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 27
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_d

    const/16 v5, 0x33

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit16 v4, v4, -0x1f4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    iget-object v4, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->e:Landroid/view/WindowManager;

    if-eqz v4, :cond_c

    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-interface {v4, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lsharechat/feature/chatroom/AudioChatOverlayService$b;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/AudioChatOverlayService$b;-><init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    invoke-direct {v1, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->h:Landroid/view/GestureDetector;

    .line 34
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    new-instance v4, Lsharechat/feature/chatroom/AudioChatOverlayService$c;

    invoke-direct {v4, v0}, Lsharechat/feature/chatroom/AudioChatOverlayService$c;-><init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_7
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->f:Landroid/view/View;

    if-eqz v1, :cond_a

    sget v2, Lsharechat/feature/chatroom/R$id;->iv_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mOverlayView.findViewById(R.id.iv_close)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lqi0/c;

    const/16 v4, 0x18

    invoke-direct {v2, v0, v4}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v6, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->n:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 38
    iget-object v5, v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_8

    .line 39
    sget v1, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77e8

    .line 41
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 42
    :cond_8
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1

    :cond_9
    const-string v1, "thumbUrl"

    .line 43
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v1, "mWindowManager"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v1, "params"

    .line 46
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_1
    const/4 v1, 0x2

    return v1
.end method
