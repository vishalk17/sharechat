.class public final Lsharechat/feature/chat/dm/DmActivity;
.super Lsharechat/feature/chat/dm/Hilt_DmActivity;
.source "SourceFile"

# interfaces
.implements Lfy0/q;
.implements Lwx0/f;
.implements Ly61/b;
.implements Lv60/l;
.implements Lu60/b;
.implements Lfy0/c;
.implements Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/DmActivity$a;,
        Lsharechat/feature/chat/dm/DmActivity$c;,
        Lsharechat/feature/chat/dm/DmActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0003&\'(B\u0007\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\"\u0010\u001e\u001a\u00020\u001d8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lsharechat/feature/chat/dm/DmActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lfy0/q;",
        "Lwx0/f;",
        "Ly61/b;",
        "Lv60/l;",
        "Lu60/b;",
        "Lfy0/c;",
        "Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Ldagger/Lazy;",
        "Lyx0/b;",
        "D",
        "Ldagger/Lazy;",
        "getAudioPlayerLazy",
        "()Ldagger/Lazy;",
        "setAudioPlayerLazy",
        "(Ldagger/Lazy;)V",
        "audioPlayerLazy",
        "Loc0/a;",
        "F",
        "getAppWebActionLazy",
        "setAppWebActionLazy",
        "appWebActionLazy",
        "Llt1/a;",
        "H",
        "getDeeplinkManagerLazy",
        "setDeeplinkManagerLazy",
        "deeplinkManagerLazy",
        "Lfy0/p;",
        "mPresenter",
        "Lfy0/p;",
        "eh",
        "()Lfy0/p;",
        "setMPresenter",
        "(Lfy0/p;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final R0:Lsharechat/feature/chat/dm/DmActivity$a;

.field public static final S0:I

.field public static final T0:I

.field public static final U0:I


# instance fields
.field public C:Lfy0/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyx0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E:Lro0/p;

.field public F:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G:Lro0/p;

.field public H:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Llt1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H0:Z

.field public final I:Lro0/p;

.field public I0:Z

.field public J:Ljava/lang/String;

.field public J0:Z

.field public K:Ljava/lang/String;

.field public K0:Lsharechat/feature/chat/dm/DmViewModel;

.field public L:Llv1/b;

.field public L0:Z

.field public M:Llv1/c;

.field public M0:Ldy0/h;

.field public N:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

.field public N0:Ldy0/z;

.field public O:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

.field public O0:Ldy0/d0;

.field public P:Lgy0/b;

.field public P0:I

.field public Q:Lsharechat/feature/chat/dm/DmActivity$c;

.field public final Q0:Lro0/p;

.field public R:Landroid/media/MediaPlayer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroid/view/View;

.field public Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/DmActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->S0:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->T0:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lsharechat/feature/chat/dm/DmActivity;->U0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$e;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->E:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$d;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$g;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->I:Lro0/p;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P0:I

    .line 6
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$h;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Q0:Lro0/p;

    return-void
.end method

.method public static final th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "    "

    .line 3
    invoke-static {v1, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p0, 0x1

    const/16 v1, 0x21

    .line 6
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final Ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v1, v1, Ldy0/l;->c:Landroid/widget/LinearLayout;

    const-string v2, "llChatItemFooter.chatFooterWrapper"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ldy0/h;->k:Landroid/widget/TextView;

    const-string v2, "tvUnblockUser"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Ldy0/h;->k:Landroid/widget/TextView;

    new-instance v1, Lfy0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0/e;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ai()V
    .locals 4

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chat/dm/DmActivity$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chat/dm/DmActivity$n;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Br(Ljava/lang/String;Lmv1/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p2, v4}, Lgy0/b;->z(Ljava/lang/String;Z)Lmv1/t;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v0

    invoke-virtual {p2, v0}, Lmv1/t;->K(I)V

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p2, Lmv1/t;->A:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p2

    :cond_4
    :goto_2
    invoke-virtual {p1, v3, v4}, Lgy0/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ci()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    const-string v3, "notification_id"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lfy0/p;->Oj(J)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfy0/p;->D9(Z)V

    :cond_0
    const-string v1, "profile_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lfy0/p;->Ui(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "mProfileId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v1, "chatr_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->K:Ljava/lang/String;

    const-string v1, "CHAT_FETCH_TYPE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "it.getStringExtra(CHAT_F\u2026PE) ?: ChatUtils.FETCH_DM"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Llv1/b;

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->K:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v0}, Llv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Llv1/b;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Llv1/b;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lfy0/p;->S5(Llv1/b;Z)V

    .line 13
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_SHAKE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->U0:I

    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->Nf(I)V

    goto :goto_2

    :cond_6
    const-string v0, "chatFetchData"

    .line 15
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "mChatId"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->pi()V

    :cond_9
    return-void
.end method

.method public final Ei(Lmv1/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Lgy0/b;->z(Ljava/lang/String;Z)Lmv1/t;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv1/t;->K(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v4}, Lgy0/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ff(Lsharechat/library/cvo/OptionsList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "optionData"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Llv1/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2}, Llv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getQuestionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lfy0/p;->j7(Ljava/lang/String;Llv1/a;Lmv1/t;)V

    return-void
.end method

.method public final Gl(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "onBoardingResponse"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lsharechat/feature/chat/dm/DmActivity$l;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/DmActivity$l;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsharechat/feature/chat/dm/DmActivity$m;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/DmActivity$m;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput-object v2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ldp0/l;

    .line 7
    sput-object v3, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Ldp0/l;

    .line 8
    sput-object p2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Ljava/lang/String;

    .line 9
    new-instance p2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    invoke-direct {p2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "host_onboarding"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sharechat.feature.chat.dm.views.onboard_host_invite"

    .line 14
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C()Z

    :cond_1
    return-void
.end method

.method public final Hb(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "parse(videoUrl)"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "DM"

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v8}, Lnm0/a$a;->i(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J8(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p1, :cond_6

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    .line 2
    iput v3, p1, Llv1/c;->b:I

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vh()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lgy0/b;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->pi()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "profile_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Lfy0/p;->Ui(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "mProfileId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "chatr_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->L:Llv1/b;

    if-eqz v3, :cond_3

    invoke-interface {p1, v3, v0}, Lfy0/p;->S5(Llv1/b;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "chatFetchData"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    .line 13
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Z

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    .line 15
    iput-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    .line 16
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    .line 17
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p1, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->c:Landroid/widget/LinearLayout;

    const-string v1, "llChatItemFooter.chatFooterWrapper"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    iget-object p1, p1, Ldy0/h;->k:Landroid/widget/TextView;

    const-string v0, "tvUnblockUser"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_5
    const-string p1, "binding"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "mChatInitModel"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    sget p1, Lsharechat/library/ui/R$string;->unblock_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026.R.string.unblock_failed)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, p0, v0, v1, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 24
    iput-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final Jh()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->d9()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llv1/f;->SELECT:Llv1/f;

    invoke-virtual {v1}, Llv1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding.llChatItemFooter.flPostMessageFooter"

    const-string v3, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-nez v0, :cond_2

    .line 5
    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    iget-boolean v8, p0, Lsharechat/feature/chat/dm/DmActivity;->J0:Z

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Z

    invoke-interface {v0, v2}, Lfy0/p;->V2(Z)Z

    move-result v9

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->w4()Z

    move-result v10

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lfy0/p;->Fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x713e

    .line 11
    invoke-static/range {v4 .. v13}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 12
    iput-object p0, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N:Lv60/l;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 15
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    sget v2, Lsharechat/feature/chat/R$id;->fl_post_message_footer:I

    .line 17
    invoke-virtual {v4, v2, v0, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()I

    goto :goto_1

    .line 19
    :cond_2
    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->J0:Z

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v4

    iget-boolean v5, p0, Lsharechat/feature/chat/dm/DmActivity;->I0:Z

    invoke-interface {v4, v5}, Lfy0/p;->V2(Z)Z

    move-result v4

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v5

    invoke-interface {v5}, Lfy0/p;->w4()Z

    move-result v5

    .line 22
    iput-boolean v5, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    .line 23
    iput-boolean v4, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->U:Z

    .line 24
    sget-object v6, Lnk0/t;->IMAGE:Lnk0/t;

    invoke-virtual {v0, v4, v6}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA(ZLnk0/t;)V

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    sget v4, Lsharechat/library/ui/R$string;->invitation_string:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Pz()V

    .line 27
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->kA()V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvEmojiStrip"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivGifButton"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v0

    iget-object v0, v0, Lv61/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ibReplyGif"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :cond_5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const-string v2, "mChatInitModel"

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, v0, Llv1/c;->j:Lmv1/w;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J0:Landroidx/lifecycle/k0;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 38
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->f:Landroid/widget/TextView;

    const-string v5, ""

    .line 40
    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 41
    new-instance v5, Lfy0/f;

    invoke-direct {v5, p0, v4}, Lfy0/f;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_a
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->f:Landroid/widget/TextView;

    const-string v5, "binding.llChatItemFooter.tvBlockUser"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    :goto_4
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->H0:Z

    const-string v5, "binding.llChatItemFooter.layoutReveal"

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, v0, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v0}, Lsharechat/model/chat/remote/ModalInfoItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_11

    .line 49
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->h:Landroid/widget/TextView;

    .line 50
    iget-object v5, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v5, :cond_f

    .line 51
    iget-object v2, v5, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    if-eqz v2, :cond_e

    .line 52
    invoke-virtual {v2}, Lsharechat/model/chat/remote/ModalInfoItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    .line 53
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 54
    :cond_f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_10
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_11
    :goto_9
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->h:Landroid/widget/TextView;

    new-instance v2, Lsh0/d;

    const/16 v5, 0x1c

    invoke-direct {v2, p0, v5}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_13
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_14
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :goto_a
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->g:Landroid/widget/TextView;

    new-instance v1, Lfy0/g;

    invoke-direct {v1, p0, v4}, Lfy0/g;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ldy0/z;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_15

    new-instance v1, Lqi0/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void

    .line 61
    :cond_16
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_17
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_18
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_19
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Jl(Llv1/n;)V
    .locals 6

    const-string v0, "linkMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv1/t;

    invoke-virtual {v3}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    invoke-virtual {v4}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, p1, Llv1/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    .line 7
    iget-object v3, p1, Llv1/n;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    iget-object v3, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv1/t;

    .line 10
    iget-object v4, p1, Llv1/n;->d:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 11
    iput-object v4, v3, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, "mChatAdapter"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Kv(Lsharechat/library/cvo/WebCardObject;)V
    .locals 3

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->G:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0/a;

    .line 2
    invoke-interface {v0, p0}, Loc0/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chat/dm/DmActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chat/dm/DmActivity$i;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final Nd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lfy0/p;->xh(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Ci()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/h;->i:Ldy0/e0;

    iget-object v0, v0, Ldy0/e0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lfy0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0/i;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nf(I)V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->S0:I

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lsharechat/library/ui/R$raw;->message_received:I

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->vh(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->T0:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lsharechat/library/ui/R$raw;->message_sent:I

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->vh(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lsharechat/feature/chat/dm/DmActivity;->U0:I

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lsharechat/library/ui/R$raw;->shake_chat_found:I

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->vh(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Np(Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const/4 v1, 0x0

    const-string v2, "mChatInitModel"

    if-eqz v0, :cond_1

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    .line 3
    iput v3, v0, Llv1/c;->b:I

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vh()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final So()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    return-void
.end method

.method public final Tf(Ljava/lang/String;Z)V
    .locals 11

    const-string v3, "chat_image"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const/4 v10, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v10}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    return-object v0
.end method

.method public final Vh()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_14

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v6, "ibReport"

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v7, Lsharechat/feature/chat/R$layout;->item_chat_toolbar:I

    invoke-virtual {v1, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v7, Lsharechat/feature/chat/R$id;->delete_button:I

    .line 5
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 6
    sget v7, Lsharechat/feature/chat/R$id;->ib_report:I

    .line 7
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_5

    .line 8
    sget v7, Lsharechat/feature/chat/R$id;->ib_store:I

    .line 9
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_5

    .line 10
    sget v7, Lsharechat/feature/chat/R$id;->iv_back:I

    .line 11
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 12
    sget v7, Lsharechat/feature/chat/R$id;->iv_user_image:I

    .line 13
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_5

    .line 14
    sget v7, Lsharechat/feature/chat/R$id;->message_count:I

    .line 15
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 16
    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 17
    sget v8, Lsharechat/feature/chat/R$id;->tv_user_name:I

    .line 18
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    .line 19
    new-instance v1, Ldy0/z;

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v17}, Ldy0/z;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    .line 21
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v1, :cond_1

    .line 23
    iget-object v7, v1, Ldy0/z;->f:Landroid/widget/ImageView;

    new-instance v8, Lfy0/e;

    invoke-direct {v8, v0, v5}, Lfy0/e;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v7, v1, Ldy0/z;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v1, v1, Ldy0/z;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v7, Lfy0/h;

    invoke-direct {v7, v0, v5}, Lfy0/h;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->q()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v7, v8

    .line 30
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const-string v7, "mChatInitModel"

    if-eqz v3, :cond_13

    .line 34
    iget-object v8, v3, Llv1/c;->g:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    .line 35
    iget v3, v3, Llv1/c;->b:I

    .line 36
    invoke-interface {v1, v8, v3}, Lfy0/p;->Wg(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V

    .line 37
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v1, :cond_12

    .line 38
    iget-object v3, v1, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v3, :cond_11

    .line 39
    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v7, :cond_11

    .line 40
    iget v1, v1, Llv1/c;->b:I

    .line 41
    sget-object v8, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v9

    if-ne v1, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v9

    if-ne v1, v9, :cond_9

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v9

    if-ne v1, v9, :cond_b

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v9

    if-ne v1, v9, :cond_d

    :goto_6
    const/4 v4, 0x1

    :cond_d
    const-string v9, "ivUserImage"

    if-eqz v4, :cond_e

    .line 42
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 43
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lfy0/i;

    invoke-direct {v2, v0, v5}, Lfy0/i;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    new-instance v2, Lfy0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lfy0/f;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, v7, Ldy0/z;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 47
    :cond_e
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v4

    if-ne v1, v4, :cond_f

    .line 48
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 49
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v7, Ldy0/z;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v4

    if-ne v1, v4, :cond_10

    .line 54
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_block_red_24dp:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v7, Ldy0/z;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 59
    :cond_10
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v4

    if-ne v1, v4, :cond_11

    .line 60
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_chat_anonymous_24dp:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v7, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v7, Ldy0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_7
    return-void

    .line 64
    :cond_12
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_13
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_14
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Xn()V
    .locals 1

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->chat_moved_to_known_message:I

    .line 2
    invoke-static {p0, v0}, Lq60/n$a;->c(Lq60/n;I)V

    return-void
.end method

.method public final Zh(Z)V
    .locals 5

    const-string v0, "mChatAdapter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p1, Ldy0/z;->c:Landroid/widget/ImageView;

    const-string v4, "deleteButton"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v3, p1, Ldy0/z;->h:Landroid/widget/TextView;

    const-string v4, "messageCount"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v3, p1, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivUserImage"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v3, p1, Ldy0/z;->i:Landroid/widget/TextView;

    const-string v4, "tvUserName"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Ldy0/z;->c:Landroid/widget/ImageView;

    new-instance v3, Lfy0/g;

    invoke-direct {v3, p0, v1}, Lfy0/g;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldy0/z;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    invoke-interface {v1}, Lfy0/p;->L7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgy0/b;->A(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Zi()V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lgy0/b;->A(Z)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Zi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ldy0/z;->c:Landroid/widget/ImageView;

    const-string v2, "deleteButton"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ldy0/z;->h:Landroid/widget/TextView;

    const-string v2, "messageCount"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ldy0/z;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivUserImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Ldy0/z;->i:Landroid/widget/TextView;

    const-string v1, "tvUserName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgy0/b;->y()V

    return-void

    :cond_1
    const-string v0, "mChatAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bf(Lsharechat/model/chat/remote/UpdateInviteResponse;)V
    .locals 23

    const-string v0, "updateInviteResponse"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "sharechat.feature.chat.dm.views.onboard_host_invite"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->b()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->wz(Lsharechat/model/chat/remote/ExpiryData;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->a()Lsharechat/model/chat/remote/AcceptData;

    move-result-object v2

    const-string v3, "dialogTiltle"

    const-string v4, "tvInviteExpiry"

    const-string v5, "tvExpiryTime"

    const-string v6, "tvSubtext"

    const-string v7, "dialogBody"

    const-string v8, "imageView"

    const-string v9, "dividerClose"

    const-string v10, "tvClose"

    const-string v11, "binding"

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->b:Ldy0/f;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Ldy0/f;->j:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Ldy0/f;->f:Landroid/view/View;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Ldy0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/AcceptData;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v10, v0, Ldy0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chat/remote/AcceptData;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    iget-object v1, v0, Ldy0/f;->d:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Ldy0/f;->p:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Ldy0/f;->k:Landroid/widget/TextView;

    const-string v6, "tvCongratulations"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Ldy0/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/AcceptData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Ldy0/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/AcceptData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Ldy0/f;->l:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Ldy0/f;->m:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 18
    iget-object v1, v0, Ldy0/f;->c:Landroid/widget/ImageView;

    const-string v2, "congratsFrame"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    iget-object v0, v0, Ldy0/f;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-static {v11}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 21
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/UpdateInviteResponse;->c()Lsharechat/model/chat/remote/RejectData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->b:Ldy0/f;

    if-eqz v0, :cond_3

    .line 23
    iget-object v2, v0, Ldy0/f;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 24
    iget-object v2, v0, Ldy0/f;->j:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v2, v0, Ldy0/f;->f:Landroid/view/View;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v2, v0, Ldy0/f;->d:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Ldy0/f;->o:Landroid/widget/TextView;

    const-string v3, "tvRejectMessage"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Ldy0/f;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/model/chat/remote/RejectData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Ldy0/f;->p:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v9, v0, Ldy0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/model/chat/remote/RejectData;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 31
    iget-object v2, v0, Ldy0/f;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/model/chat/remote/RejectData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Ldy0/f;->l:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 33
    iget-object v0, v0, Ldy0/f;->m:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v11}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_4
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 4

    sget v0, Lsharechat/library/ui/R$string;->delete_chat_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026tring.delete_chat_failed)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final c9(Lrr1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.topViewContainer.errorContainer"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$f;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 3
    iput-object v0, p1, Lrr1/a;->g:Ldp0/a;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/DmActivity;->rh(Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/h;->j:Ldy0/d;

    .line 7
    iget-object p1, p1, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.topViewContainer.root"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ca(Llv1/c;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "selfUserId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1
    invoke-virtual {v9, v12}, Lsharechat/feature/chat/dm/DmActivity;->rh(Z)V

    .line 2
    invoke-virtual {v9, v12}, Lsharechat/feature/chat/dm/DmActivity;->nh(Z)V

    .line 3
    new-instance v13, Lgy0/b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    const/4 v14, 0x0

    .line 5
    invoke-interface {v0, v14}, Lfy0/p;->Fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lfy0/l;

    invoke-direct {v3, v9}, Lfy0/l;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v5

    const-string v0, "audioPlayer"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->L8()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    move-object/from16 v8, p0

    .line 8
    invoke-direct/range {v0 .. v8}, Lgy0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lfy0/l0;Ljava/lang/String;Lyx0/b;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lfy0/c;)V

    iput-object v13, v9, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    .line 9
    iget-object v0, v10, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object v10, v9, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Vh()V

    .line 13
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const-string v1, "mChatInitModel"

    if-eqz v0, :cond_1e

    .line 14
    iget v0, v0, Llv1/c;->b:I

    .line 15
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v3

    const-string v4, "Missing required view with ID: "

    const-string v5, "binding"

    const/4 v6, 0x0

    if-ne v0, v3, :cond_6

    .line 16
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    .line 17
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldy0/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Llv1/c;->j:Lmv1/w;

    if-nez v0, :cond_3

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    iget-object v1, v9, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy0/h;->d:Landroid/widget/FrameLayout;

    .line 22
    sget v2, Lsharechat/feature/chat/R$layout;->item_chat_initiate:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    sget v1, Lsharechat/feature/chat/R$id;->iv_abuse:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 26
    sget v1, Lsharechat/feature/chat/R$id;->iv_privacy:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 28
    sget v1, Lsharechat/feature/chat/R$id;->iv_spam:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->id()V

    .line 35
    :goto_0
    iput-boolean v6, v9, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    .line 36
    iput-boolean v6, v9, Lsharechat/feature/chat/dm/DmActivity;->H0:Z

    .line 37
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->J0:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    .line 39
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    goto/16 :goto_7

    .line 40
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 41
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 42
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    if-ne v0, v3, :cond_8

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v3

    if-ne v0, v3, :cond_a

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 43
    iput-boolean v11, v9, Lsharechat/feature/chat/dm/DmActivity;->I0:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->id()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    .line 46
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    goto/16 :goto_7

    .line 47
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v3

    if-ne v0, v3, :cond_11

    .line 48
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->Z:Z

    .line 49
    iput-boolean v11, v9, Lsharechat/feature/chat/dm/DmActivity;->I0:Z

    .line 50
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    .line 51
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldy0/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    iget-object v2, v9, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ldy0/h;->d:Landroid/widget/FrameLayout;

    .line 54
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_invitation:I

    invoke-virtual {v0, v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    sget v2, Lsharechat/feature/chat/R$id;->cv_user:I

    .line 57
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_e

    .line 58
    sget v2, Lsharechat/feature/chat/R$id;->iv_user_image:I

    .line 59
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_e

    .line 60
    sget v2, Lsharechat/feature/chat/R$id;->tv_follower_count:I

    .line 61
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 62
    sget v2, Lsharechat/feature/chat/R$id;->tv_post_count:I

    .line 63
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 64
    sget v2, Lsharechat/feature/chat/R$id;->tv_user_name:I

    .line 65
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    .line 66
    sget v2, Lsharechat/feature/chat/R$id;->tv_user_status:I

    .line 67
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_e

    .line 68
    sget v2, Lsharechat/feature/chat/R$id;->tv_view_more:I

    .line 69
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_e

    .line 70
    new-instance v2, Ldy0/m;

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v15 .. v23}, Ldy0/m;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, v0, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_c
    new-instance v0, Lq60/i;

    const/16 v1, 0x1a

    invoke-direct {v0, v9, v2, v1}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lfy0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lfy0/g;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    goto/16 :goto_7

    .line 81
    :cond_d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 82
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 85
    :cond_10
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 86
    :cond_11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v3

    if-ne v0, v3, :cond_12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->id()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Ah()V

    .line 89
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    goto/16 :goto_7

    .line 90
    :cond_12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v2

    if-ne v0, v2, :cond_1d

    .line 91
    iput-boolean v11, v9, Lsharechat/feature/chat/dm/DmActivity;->I0:Z

    .line 92
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->H0:Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->id()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    .line 95
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_1c

    .line 96
    iget-boolean v1, v0, Llv1/c;->h:Z

    .line 97
    iget-object v0, v0, Llv1/c;->i:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    if-eqz v1, :cond_1a

    .line 98
    iget-boolean v1, v9, Lsharechat/feature/chat/dm/DmActivity;->L0:Z

    if-nez v1, :cond_1b

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-nez v6, :cond_17

    .line 100
    iget-object v1, v9, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    if-eqz v1, :cond_15

    sget v2, Lsharechat/feature/chat/R$id;->tv_decl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_15
    if-nez v14, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_17
    :goto_5
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 102
    :cond_18
    iget-object v0, v9, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 104
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    :cond_19
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->L0:Z

    goto :goto_6

    .line 107
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->gh()V

    .line 108
    :cond_1b
    :goto_6
    iput-boolean v12, v9, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    .line 109
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->Nd()V

    goto :goto_7

    .line 110
    :cond_1c
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    .line 111
    :cond_1d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 112
    :cond_1e
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14
.end method

.method public final ch()Lyx0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->E:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/b;

    return-object v0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final e5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    return-void
.end method

.method public final eh()Lfy0/p;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->C:Lfy0/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fc()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    return v0
.end method

.method public final gh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$dimen;->profile_page_icon_text_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 3
    :goto_0
    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->L0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Landroidx/activity/c;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->L0:Z

    :cond_3
    return-void
.end method

.method public final ib(Lmv1/t;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lfy0/p;->K9(Lmv1/t;)V

    return-void
.end method

.method public final id()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_22

    iget-object v1, v1, Ldy0/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v4, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v4, :cond_21

    iget-object v4, v4, Ldy0/h;->d:Landroid/widget/FrameLayout;

    .line 4
    sget v5, Lsharechat/feature/chat/R$layout;->item_list_with_scroll_bottom_fab:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v4, Lsharechat/feature/chat/R$id;->fab_scroll:I

    .line 7
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "Missing required view with ID: "

    if-eqz v9, :cond_20

    .line 8
    sget v4, Lsharechat/feature/chat/R$id;->fl_live_container:I

    .line 9
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_20

    .line 10
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v4, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 12
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_20

    .line 13
    sget v4, Lsharechat/feature/chat/R$id;->tv_live_count:I

    .line 14
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_20

    .line 15
    new-instance v1, Ldy0/d0;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ldy0/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 16
    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    .line 17
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Ldy0/h;->d:Landroid/widget/FrameLayout;

    sget v4, Lsharechat/feature/chat/R$id;->dec_card:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    .line 18
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz v1, :cond_1

    .line 19
    iget-object v4, v1, Ldy0/d0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v7, Lfy0/h;

    invoke-direct {v7, v0, v6}, Lfy0/h;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v4, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7, v7}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v0, Lsharechat/feature/chat/dm/DmActivity;->O:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    .line 21
    iget-object v7, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    new-instance v4, Lsharechat/feature/chat/dm/DmActivity$c;

    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->O:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    if-eqz v7, :cond_0

    invoke-direct {v4, v0, v7}, Lsharechat/feature/chat/dm/DmActivity$c;-><init>(Lsharechat/feature/chat/dm/DmActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v4, v0, Lsharechat/feature/chat/dm/DmActivity;->Q:Lsharechat/feature/chat/dm/DmActivity$c;

    .line 23
    iget-object v7, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    iget-object v4, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v7, Lfy0/r;

    .line 26
    sget v8, Lsharechat/library/ui/R$dimen;->space_recyclerview:I

    .line 27
    sget v9, Lsharechat/library/ui/R$dimen;->size6:I

    .line 28
    sget v10, Lsharechat/library/ui/R$dimen;->size12:I

    .line 29
    invoke-direct {v7, v8, v9, v10, v0}, Lfy0/r;-><init>(IIILandroid/content/Context;)V

    .line 30
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    new-instance v4, Lfy0/o0;

    .line 32
    new-instance v7, Lfy0/n;

    invoke-direct {v7, v0}, Lfy0/n;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 33
    invoke-direct {v4, v0, v7}, Lfy0/o0;-><init>(Landroid/content/Context;Lfy0/m0;)V

    .line 34
    new-instance v7, Landroidx/recyclerview/widget/u;

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    .line 35
    iget-object v1, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    const-string v1, "mLinearManager"

    .line 36
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    const-string v4, "mChatInitModel"

    if-eqz v1, :cond_15

    .line 38
    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v7, :cond_15

    .line 39
    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v7, :cond_14

    iget-object v3, v7, Ldy0/h;->d:Landroid/widget/FrameLayout;

    sget v7, Lsharechat/feature/chat/R$id;->private_profile_card:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_3

    .line 40
    sget v3, Lsharechat/feature/chat/R$id;->iv_display_pic:I

    .line 41
    invoke-static {v10, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_2

    .line 42
    sget v3, Lsharechat/feature/chat/R$id;->tv_header:I

    .line 43
    invoke-static {v10, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_2

    .line 44
    sget v3, Lsharechat/feature/chat/R$id;->tv_subtitle:I

    .line 45
    invoke-static {v10, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_2

    .line 46
    new-instance v3, Ldy0/g0;

    move-object v7, v3

    move-object v8, v10

    invoke-direct/range {v7 .. v12}, Ldy0/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v3, v2

    .line 49
    :goto_1
    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v5, :cond_13

    .line 50
    iget-object v5, v5, Llv1/c;->j:Lmv1/w;

    if-eqz v5, :cond_12

    if-eqz v3, :cond_f

    .line 51
    iget-object v7, v3, Ldy0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivDisplayPic"

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v5, :cond_e

    .line 52
    iget-object v5, v5, Llv1/c;->j:Lmv1/w;

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v5}, Lmv1/w;->a()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 54
    iget-object v5, v3, Ldy0/g0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v7, :cond_d

    .line 55
    iget-object v7, v7, Llv1/c;->j:Lmv1/w;

    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v7}, Lmv1/w;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const-string v8, ""

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v5, v3, Ldy0/g0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v7, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v7, :cond_c

    .line 58
    iget-object v7, v7, Llv1/c;->j:Lmv1/w;

    if-eqz v7, :cond_7

    .line 59
    invoke-virtual {v7}, Lmv1/w;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v7

    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, v3, Ldy0/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "privateProfileCard"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    iget-object v9, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v9, :cond_b

    .line 63
    iget-object v9, v9, Llv1/c;->j:Lmv1/w;

    if-eqz v9, :cond_9

    .line 64
    invoke-virtual {v9}, Lmv1/w;->b()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    :goto_7
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 66
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v3, v3, Ldy0/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_8

    .line 68
    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_f
    :goto_8
    iget-object v3, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v3, :cond_11

    .line 73
    iget-object v3, v3, Llv1/c;->j:Lmv1/w;

    if-eqz v3, :cond_10

    .line 74
    invoke-virtual {v3}, Lmv1/w;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    .line 75
    iget-object v1, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvList"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$dimen;->size200:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 79
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    .line 80
    :cond_11
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_12
    if-eqz v3, :cond_15

    .line 81
    iget-object v1, v3, Ldy0/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_a

    .line 82
    :cond_13
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_14
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_15
    :goto_a
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    const-string v3, "mChatAdapter"

    if-eqz v1, :cond_1e

    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->Q:Lsharechat/feature/chat/dm/DmActivity$c;

    if-eqz v5, :cond_1d

    .line 85
    iput-object v5, v1, Lgy0/b;->x:Lia0/a;

    .line 86
    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v5, :cond_1c

    .line 87
    iget v5, v5, Llv1/c;->b:I

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 89
    iput-object v5, v1, Lgy0/b;->y:Ljava/lang/Integer;

    .line 90
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v1, :cond_1b

    iget-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v5, :cond_1a

    .line 91
    iget-object v4, v5, Llv1/c;->f:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 92
    iput-object v4, v1, Lgy0/b;->w:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    .line 93
    iget-object v4, v5, Llv1/c;->d:Ljava/util/List;

    const-string v5, "messageModels"

    .line 94
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v5, v1, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 97
    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    move-object v4, v2

    :goto_b
    iput-object v4, v1, Lgy0/b;->v:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    iget-object v4, v0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 99
    :goto_d
    invoke-virtual {v0, v6}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    return-void

    .line 100
    :cond_19
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_1c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v1, "mScrollListener"

    .line 103
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_1f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_21
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_22
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final io(Ljava/util/List;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "messageModelList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const-string v0, "mChatAdapter"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v3, :cond_1

    .line 4
    iput-object v2, v3, Lgy0/b;->v:Ljava/lang/String;

    .line 5
    iget-object v4, v3, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v3, :cond_15

    .line 9
    iget-object v4, v3, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 11
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iput-object v4, v3, Lgy0/b;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v3

    invoke-interface {v3}, Lfy0/p;->e8()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    .line 14
    invoke-virtual {v4}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    iget v4, p0, Lsharechat/feature/chat/dm/DmActivity;->W:I

    add-int/2addr v4, v5

    iput v4, p0, Lsharechat/feature/chat/dm/DmActivity;->W:I

    goto :goto_2

    .line 16
    :cond_5
    iget p1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:I

    if-nez p1, :cond_6

    goto :goto_7

    .line 17
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    if-gtz p1, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    .line 19
    iput v1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:I

    goto :goto_7

    .line 20
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldy0/d0;->d:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_4
    iget p1, p0, Lsharechat/feature/chat/dm/DmActivity;->W:I

    const/16 v3, 0x63

    if-le p1, v3, :cond_c

    .line 22
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldy0/d0;->f:Landroid/widget/TextView;

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "99+"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_c
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Ldy0/d0;->f:Landroid/widget/TextView;

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz p4, :cond_11

    .line 24
    iput-boolean v5, p0, Lsharechat/feature/chat/dm/DmActivity;->T:Z

    .line 25
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const-string p4, "binding"

    if-eqz p1, :cond_10

    iget-object p1, p1, Ldy0/h;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvUnblockUser"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldy0/h;->f:Ldy0/l;

    iget-object p1, p1, Ldy0/l;->c:Landroid/widget/LinearLayout;

    const-string p4, "binding.llChatItemFooter.chatFooterWrapper"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    invoke-static {p4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_10
    invoke-static {p4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_8
    if-eqz p2, :cond_14

    .line 29
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->Q:Lsharechat/feature/chat/dm/DmActivity$c;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 30
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p1, "mScrollListener"

    .line 31
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_9
    if-eqz p3, :cond_17

    .line 32
    invoke-virtual {p0, v1}, Lsharechat/feature/chat/dm/DmActivity;->yh(Z)V

    goto :goto_a

    .line 33
    :cond_15
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_16
    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p2, :cond_17

    .line 35
    iget-object p2, p2, Llv1/c;->d:Ljava/util/List;

    .line 36
    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_17
    :goto_a
    if-eqz p5, :cond_18

    .line 37
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Jh()V

    .line 38
    :cond_18
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->gh()V

    return-void
.end method

.method public final j3()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final jf(Z)V
    .locals 3

    const-string v0, "binding.loader.flFullScreenProgress"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldy0/h;->h:Ldy0/h0;

    iget-object p1, p1, Ldy0/h0;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/h;->h:Ldy0/h0;

    iget-object p1, p1, Ldy0/h0;->c:Landroid/widget/FrameLayout;

    sget-object v0, Lfy0/j;->b:Lfy0/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldy0/h;->h:Ldy0/h0;

    iget-object p1, p1, Ldy0/h0;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final k5(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/z;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final li(Lsharechat/model/chat/remote/ModalInfoItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lsharechat/feature/chat/dm/DmActivity$k;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/DmActivity$k;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->si(Lsharechat/model/chat/remote/ModalInfoItem;Ldp0/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "mChatInitModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    sget v1, Lsharechat/library/ui/R$drawable;->ic_warning:I

    .line 7
    sget v2, Lsharechat/library/ui/R$string;->shake_exit_user:I

    .line 8
    sget p1, Lsharechat/library/ui/R$string;->shake_exit_dialog_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v4, Lkg/k;

    const/16 p1, 0x12

    invoke-direct {v4, p0, p1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget v5, Lsharechat/library/ui/R$string;->yes:I

    .line 11
    sget v6, Lsharechat/library/ui/R$string;->no:I

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final nh(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.topViewContainer.errorContainer"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/h;->j:Ldy0/d;

    .line 3
    iget-object p1, p1, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.topViewContainer.root"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lgy0/b;->t:Z

    .line 3
    iget v2, v0, Lr60/a;->b:I

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 5
    iget v2, v0, Lr60/a;->b:I

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void

    :cond_0
    const-string v0, "mChatAdapter"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "mChatInitModel"

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Llv1/c;->b:I

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Llv1/c;->l:Lsharechat/model/chat/remote/ModalInfoItem;

    .line 6
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->li(Lsharechat/model/chat/remote/ModalInfoItem;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lgy0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Zi()V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->Ch()V

    goto :goto_0

    :cond_3
    const-string v0, "mChatAdapter"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Y:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lnk0/d;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v1

    invoke-interface {v1}, Lnk0/d;->zb()Lnk0/t;

    move-result-object v1

    sget-object v2, Lnk0/t;->NONE:Lnk0/t;

    if-eq v1, v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v1

    iget-object v1, v1, Lv61/h;->B:Landroid/widget/RelativeLayout;

    const-string v2, "binding.llCommentAttchOptions"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ly61/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly61/b;->m2()V

    goto :goto_0

    .line 19
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/chat/R$layout;->fragment_dm_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/chat/R$id;->chat_toolbar:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const-string v5, "Missing required view with ID: "

    if-eqz v8, :cond_7

    .line 6
    sget v2, Lsharechat/feature/chat/R$id;->chat_top_container:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 8
    sget v2, Lsharechat/feature/chat/R$id;->layout_reply_1:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    sget v2, Lsharechat/feature/chat/R$id;->ic_cross:I

    .line 11
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_6

    .line 12
    sget v2, Lsharechat/feature/chat/R$id;->ic_divider:I

    .line 13
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 14
    sget v2, Lsharechat/feature/chat/R$id;->imageView5:I

    .line 15
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_6

    .line 16
    sget v2, Lsharechat/feature/chat/R$id;->iv_gif_reply:I

    .line 17
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_6

    .line 18
    sget v2, Lsharechat/feature/chat/R$id;->iv_image_card:I

    .line 19
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_6

    .line 20
    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    sget v2, Lsharechat/feature/chat/R$id;->tv_reply:I

    .line 22
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_6

    .line 23
    sget v2, Lsharechat/feature/chat/R$id;->tv_reply_text:I

    .line 24
    invoke-static {v6, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_6

    .line 25
    new-instance v2, Ldy0/j0;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ldy0/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 26
    sget v6, Lsharechat/feature/chat/R$id;->ll_chat_item_footer:I

    .line 27
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 28
    sget v6, Lsharechat/feature/chat/R$id;->card_view:I

    .line 29
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_4

    .line 30
    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    .line 31
    sget v6, Lsharechat/feature/chat/R$id;->fab_gallery:I

    .line 32
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_4

    .line 33
    sget v6, Lsharechat/feature/chat/R$id;->fab_recent_activity:I

    .line 34
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_4

    .line 35
    sget v6, Lsharechat/feature/chat/R$id;->fl_post_message_footer:I

    .line 36
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_4

    .line 37
    sget v6, Lsharechat/feature/chat/R$id;->iv_error:I

    .line 38
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 39
    sget v6, Lsharechat/feature/chat/R$id;->layout_reveal:I

    .line 40
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 41
    sget v6, Lsharechat/feature/chat/R$id;->ll_select_suggest:I

    .line 42
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    .line 43
    sget v6, Lsharechat/feature/chat/R$id;->progress_bar_suggest:I

    .line 44
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_4

    .line 45
    sget v6, Lsharechat/feature/chat/R$id;->rv_chat_suggestion:I

    .line 46
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_4

    .line 47
    sget v6, Lsharechat/feature/chat/R$id;->tv_block_user:I

    .line 48
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    .line 49
    sget v6, Lsharechat/feature/chat/R$id;->tv_close:I

    .line 50
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    .line 51
    sget v6, Lsharechat/feature/chat/R$id;->tv_reveal_profile:I

    .line 52
    invoke-static {v7, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    .line 53
    new-instance v19, Ldy0/l;

    move-object/from16 v11, v19

    move-object v12, v13

    invoke-direct/range {v11 .. v18}, Ldy0/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 54
    sget v6, Lsharechat/feature/chat/R$id;->ll_chat_setup:I

    .line 55
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    .line 56
    sget v6, Lsharechat/feature/chat/R$id;->loader:I

    .line 57
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 58
    check-cast v7, Landroid/widget/FrameLayout;

    .line 59
    new-instance v13, Ldy0/h0;

    invoke-direct {v13, v7, v7}, Ldy0/h0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 60
    sget v6, Lsharechat/feature/chat/R$id;->rl_verify_chat_number:I

    .line 61
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 62
    invoke-static {v7}, Ldy0/e0;->a(Landroid/view/View;)Ldy0/e0;

    move-result-object v14

    .line 63
    sget v6, Lsharechat/feature/chat/R$id;->topViewContainer:I

    .line 64
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 65
    invoke-static {v7}, Ldy0/d;->a(Landroid/view/View;)Ldy0/d;

    move-result-object v15

    .line 66
    sget v6, Lsharechat/feature/chat/R$id;->tv_unblock_user:I

    .line 67
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 68
    new-instance v5, Ldy0/h;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v6, v5

    move-object v7, v1

    move-object v10, v2

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v16}, Ldy0/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Ldy0/j0;Ldy0/l;Landroid/widget/LinearLayout;Ldy0/h0;Ldy0/e0;Ldy0/d;Landroid/widget/TextView;)V

    .line 69
    iput-object v5, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 71
    new-instance v1, Landroidx/lifecycle/e1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v2, Lsharechat/feature/chat/dm/DmViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/dm/DmViewModel;

    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 73
    new-instance v1, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    invoke-direct {v1, v0, v0}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;)V

    iput-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->N:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    .line 74
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const-string v2, "binding"

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    sget v5, Lsharechat/library/ui/R$color;->white100:I

    .line 75
    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy0/h;->c:Landroidx/appcompat/widget/Toolbar;

    .line 78
    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v1, Lsharechat/feature/chat/dm/DmViewModel;->c:Landroidx/lifecycle/k0;

    if-eqz v1, :cond_0

    .line 82
    new-instance v5, Lff0/c;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 83
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldy0/h;->e:Ldy0/j0;

    iget-object v1, v1, Ldy0/j0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lfy0/f;

    invoke-direct {v2, v0, v4}, Lfy0/f;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 85
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v2, v6

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const/4 v1, 0x0

    const-string v2, "mChatInitModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llv1/c;->b:I

    .line 3
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v4

    if-ne v0, v4, :cond_1

    return v1

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v4, Lsharechat/feature/chat/R$menu;->menu_chat:I

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    sget v0, Lsharechat/feature/chat/R$id;->menu_block:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v4, Lsharechat/library/ui/R$drawable;->ic_menu_block:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    sget v5, Lsharechat/library/ui/R$string;->block_user:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(sharechat.libr\u2026y.ui.R.string.block_user)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v4, v5}, Lsharechat/feature/chat/dm/DmActivity;->th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 10
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    :goto_1
    sget v0, Lsharechat/feature/chat/R$id;->menu_unblock:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget v4, Lsharechat/library/ui/R$drawable;->ic_menu_add:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p0, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    sget v5, Lsharechat/library/ui/R$string;->unblock_user:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(sharechat.libr\u2026ui.R.string.unblock_user)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v5}, Lsharechat/feature/chat/dm/DmActivity;->th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 16
    :goto_2
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    :goto_3
    sget v0, Lsharechat/feature/chat/R$id;->menu_hide:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    sget v5, Lsharechat/library/ui/R$drawable;->ic_menu_hide:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p0, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    sget v6, Lsharechat/library/ui/R$string;->hide_chat:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(sharechat.library.ui.R.string.hide_chat)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v6}, Lsharechat/feature/chat/dm/DmActivity;->th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    .line 22
    :goto_4
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    :goto_5
    sget v4, Lsharechat/feature/chat/R$id;->menu_unhide:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    sget v6, Lsharechat/library/ui/R$drawable;->ic_menu_show:I

    sget-object v7, Lg4/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {p0, v6}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 26
    sget v7, Lsharechat/library/ui/R$string;->unhide_chat:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(sharechat.libr\u2026.ui.R.string.unhide_chat)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v7}, Lsharechat/feature/chat/dm/DmActivity;->th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v3

    .line 28
    :goto_6
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    :goto_7
    sget v5, Lsharechat/feature/chat/R$id;->menu_delete:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    .line 30
    :cond_a
    sget v6, Lsharechat/library/ui/R$drawable;->ic_menu_delete:I

    sget-object v7, Lg4/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p0, v6}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 32
    sget v7, Lsharechat/library/ui/R$string;->delete_chat:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(sharechat.libr\u2026.ui.R.string.delete_chat)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v6, v7}, Lsharechat/feature/chat/dm/DmActivity;->th(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v3

    .line 34
    :goto_8
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    :goto_9
    iget-object v5, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    if-eqz v5, :cond_e

    .line 36
    iget v2, v5, Llv1/c;->b:I

    .line 37
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    :goto_a
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    .line 40
    :cond_e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_b
    return v6
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lyx0/b;->e:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->e()V

    .line 6
    :try_start_0
    iget-object v0, v0, Lyx0/b;->b:Llz1/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llz1/e;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_WINDOW_VISIBLE(Z)V

    .line 8
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->menu_hide:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v2, Lsharechat/library/ui/R$drawable;->ic_warning:I

    sget v3, Lsharechat/library/ui/R$string;->hide_chat:I

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->hide_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    new-instance v5, Lqh/m;

    const/16 v0, 0x11

    invoke-direct {v5, p0, v0}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget v6, Lsharechat/library/ui/R$string;->yes:I

    sget v7, Lsharechat/library/ui/R$string;->no:I

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget v1, Lsharechat/feature/chat/R$id;->menu_unhide:I

    if-ne v0, v1, :cond_2

    .line 11
    sget v3, Lsharechat/library/ui/R$drawable;->ic_warning:I

    sget v4, Lsharechat/library/ui/R$string;->unhide_chat:I

    .line 12
    sget v0, Lsharechat/library/ui/R$string;->unhide_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, Lf/b;

    const/16 v0, 0x13

    invoke-direct {v6, p0, v0}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget v7, Lsharechat/library/ui/R$string;->yes:I

    sget v8, Lsharechat/library/ui/R$string;->no:I

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v8}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lsharechat/feature/chat/R$id;->menu_block:I

    const/4 v2, 0x0

    const-string v3, "mChatInitModel"

    if-ne v0, v1, :cond_4

    .line 18
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lfy0/p;->X6(Llv1/c;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    sget v1, Lsharechat/feature/chat/R$id;->menu_unblock:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lfy0/p;->hc(Llv1/c;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    sget v1, Lsharechat/feature/chat/R$id;->menu_delete:I

    if-ne v0, v1, :cond_7

    .line 23
    sget v3, Lsharechat/library/ui/R$drawable;->ic_warning:I

    sget v4, Lsharechat/library/ui/R$string;->delete_chat:I

    .line 24
    sget v0, Lsharechat/library/ui/R$string;->delete_chat_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    new-instance v6, Lfy0/k;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lfy0/k;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    .line 26
    sget v7, Lsharechat/library/ui/R$string;->yes:I

    sget v8, Lsharechat/library/ui/R$string;->no:I

    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    .line 29
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->menu_block:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->menu_unblock:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x457

    if-ne p1, p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lsharechat/library/ui/R$string;->record_audio_permisssion:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sharechat.libr\u2026record_audio_permisssion)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, p3, p2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_1

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p0, p1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    sget p1, Lsharechat/library/ui/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sharechat.libr\u2026rite_external_permission)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, p3, p2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_WINDOW_VISIBLE(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfy0/p;->D9(Z)V

    return-void
.end method

.method public final oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "reason"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pi()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/DmActivity;->nh(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v3, "binding.topViewContainer.loadingView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    .line 4
    iget-object v0, v0, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.topViewContainer.root"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final pj()V
    .locals 0

    return-void
.end method

.method public final pw(Lmv1/v;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmv1/v;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "mChatAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmv1/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lgy0/b;->z(Ljava/lang/String;Z)Lmv1/t;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmv1/v;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lmv1/t;->K(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lgy0/b;->z(Ljava/lang/String;Z)Lmv1/t;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lmv1/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmv1/t;->J(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lmv1/v;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lmv1/t;->K(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v3}, Lgy0/b;->k(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public final qw(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "mChatAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lgy0/b;->s:Z

    .line 4
    iget v0, p1, Lr60/a;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 6
    iget v0, p1, Lr60/a;->b:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 12
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lgy0/b;->v:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final r2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->N:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->N0:Ldy0/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldy0/z;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->a(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    :cond_0
    return-void
.end method

.method public final rh(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy0/h;->j:Ldy0/d;

    iget-object v0, v0, Ldy0/d;->d:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const-string v3, "binding.topViewContainer.loadingView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/h;->j:Ldy0/d;

    .line 3
    iget-object p1, p1, Ldy0/d;->b:Landroid/widget/RelativeLayout;

    const-string v0, "binding.topViewContainer.root"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final si(Lsharechat/model/chat/remote/ModalInfoItem;Ldp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chat/remote/ModalInfoItem;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/views/DmExitDialog;->c:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sharechat.feature.chat.dm.views.dm_exit"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lsharechat/feature/chat/dm/views/DmExitDialog;

    if-eqz v3, :cond_0

    check-cast v2, Lsharechat/feature/chat/dm/views/DmExitDialog;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_1
    new-instance v2, Lsharechat/feature/chat/dm/views/DmExitDialog;

    invoke-direct {v2}, Lsharechat/feature/chat/dm/views/DmExitDialog;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MODAL_INFO"

    .line 6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    sput-object p2, Lsharechat/feature/chat/dm/views/DmExitDialog;->d:Ldp0/a;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    const/4 v1, 0x0

    const-string v2, "mChatAdapter"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v3

    invoke-interface {v3}, Lfy0/p;->K4()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "messageIds"

    .line 2
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 5
    iget-object v8, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mMessagesList[i]"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmv1/t;

    .line 6
    invoke-virtual {v8}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9
    iget-object v5, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgy0/b;->y()V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Zi()V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0}, Lfy0/p;->Ch()V

    return-void

    .line 14
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final v8()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/h;->f:Ldy0/l;

    iget-object v0, v0, Ldy0/l;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.llChatItemFooter.layoutReveal"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final vh(I)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P0:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lsharechat/feature/chat/dm/DmActivity;->P0:I

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    new-instance v1, Lfy0/d;

    invoke-direct {v1, v0}, Lfy0/d;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iput-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 11
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 12
    new-instance v3, Lsharechat/feature/chat/dm/DmActivity$j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lsharechat/feature/chat/dm/DmActivity$j;-><init>(Landroid/media/MediaPlayer;Lsharechat/feature/chat/dm/DmActivity;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "users"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "commentSource"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p2

    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p4, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    goto :goto_0

    :cond_0
    move-object p4, p3

    .line 3
    :goto_0
    invoke-interface {p2, p1, p3, p4}, Lfy0/p;->j7(Ljava/lang/String;Llv1/a;Lmv1/t;)V

    goto/16 :goto_5

    :cond_1
    const-string p2, "audio"

    .line 4
    invoke-static {p5, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p8, :cond_9

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 8
    :goto_1
    invoke-interface {p1, p8, p9, p2}, Lfy0/p;->Jc(Ljava/lang/String;Ljava/lang/Long;Lmv1/t;)V

    goto :goto_5

    :cond_3
    const-string p2, "image"

    .line 9
    invoke-static {p5, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p6, :cond_9

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p2

    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_4

    .line 10
    iget-object p4, p4, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    goto :goto_2

    :cond_4
    move-object p4, p3

    .line 11
    :goto_2
    invoke-interface {p2, p6, p1, p4}, Lfy0/p;->C6(Landroid/net/Uri;Ljava/lang/String;Lmv1/t;)V

    goto :goto_5

    .line 12
    :cond_5
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p6, :cond_9

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p2

    .line 14
    iget-object p4, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p4, :cond_6

    .line 15
    iget-object p4, p4, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    goto :goto_3

    :cond_6
    move-object p4, p3

    .line 16
    :goto_3
    invoke-interface {p2, p6, p1, p10, p4}, Lfy0/p;->L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;)V

    goto :goto_5

    :cond_7
    if-eqz p7, :cond_9

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p2, Lsharechat/feature/chat/dm/DmViewModel;->b:Lmv1/t;

    goto :goto_4

    :cond_8
    move-object p2, p3

    .line 19
    :goto_4
    invoke-interface {p1, p7, p2}, Lfy0/p;->B9(Ljava/lang/String;Lmv1/t;)V

    .line 20
    :cond_9
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmViewModel;->n()V

    .line 21
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    const-string p2, "binding"

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldy0/h;->f:Ldy0/l;

    iget-object p1, p1, Ldy0/l;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ldy0/h;->f:Ldy0/l;

    iget-object p1, p1, Ldy0/l;->f:Landroid/widget/TextView;

    const-string p2, "binding.llChatItemFooter.tvBlockUser"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    :cond_c
    :goto_6
    return-void

    .line 23
    :cond_d
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3
.end method

.method public final x7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->P:Lgy0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lgy0/b;->r:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const-string v0, "mChatAdapter"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final yh(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnm0/a;->B0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zn(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p1, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v0

    .line 2
    iput v0, p1, Llv1/c;->b:I

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Vh()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Ah()V

    .line 5
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    const-string p1, "mChatInitModel"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->block_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(sharechat.libr\u2026ui.R.string.block_failed)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 10
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/DmActivity;->V:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final zq()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->O0:Ldy0/d0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ldy0/d0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$dimen;->size16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity;->Q0:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky0/a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, v1, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    iget-object v0, v1, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    :goto_0
    iget-object v0, v1, Lky0/a;->l:Lky0/c;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lky0/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_3
    iget-object v0, v1, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    :cond_4
    iget-object v0, v1, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->Q0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0/a;

    .line 20
    iget-object v1, v0, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v3, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lky0/d;

    if-eqz v2, :cond_9

    move-object v4, v1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    iput-object v4, v0, Lky0/a;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 26
    iget-object v1, v0, Lky0/a;->l:Lky0/c;

    if-nez v1, :cond_c

    .line 27
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget v2, v0, Lky0/a;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget v2, v0, Lky0/a;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object v1, v0, Lky0/a;->o:Landroid/text/TextPaint;

    .line 32
    new-instance v1, Landroid/text/StaticLayout;

    .line 33
    iget-object v4, v0, Lky0/a;->c:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lky0/a;->o:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    move v6, v3

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 36
    :goto_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lky0/a;->m:Landroid/text/StaticLayout;

    .line 38
    iget-object v1, v0, Lky0/a;->b:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_reply_new:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lky0/a;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, v0, Lky0/a;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_c

    .line 42
    new-instance v3, Lky0/c;

    .line 43
    iget v4, v0, Lky0/a;->e:F

    .line 44
    invoke-direct {v3, v1, v4, v0}, Lky0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 46
    iget-object v1, v3, Lky0/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    iput-object v3, v0, Lky0/a;->l:Lky0/c;

    :cond_c
    :goto_6
    return-void
.end method

.method public final zr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity;->M0:Ldy0/h;

    if-eqz v0, :cond_1

    const-string v1, "llChatSetup"

    const-string v2, "rlVerifyChatNumber.rlErrorNumberVerify"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Ldy0/h;->i:Ldy0/e0;

    iget-object p1, p1, Ldy0/e0;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Ldy0/h;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ldy0/h;->i:Ldy0/e0;

    iget-object p1, p1, Ldy0/e0;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Ldy0/h;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity;->Ci()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
