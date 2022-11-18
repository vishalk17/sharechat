.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;
.source "SourceFile"

# interfaces
.implements Lsk0/d;
.implements Lsk0/b;
.implements Llr1/a;
.implements Lnk0/c;
.implements Lvb0/f;
.implements Luq1/c;
.implements Lxq1/a;
.implements Lsk0/a;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;,
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0012\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lsk0/d;",
        "Lsk0/b;",
        "Llr1/a;",
        "Lnk0/c;",
        "Lvb0/f;",
        "Luq1/c;",
        "Lxq1/a;",
        "Lsk0/a;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;",
        "Lcom/google/gson/Gson;",
        "O",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lsk0/c;",
        "mPresenter",
        "Lsk0/c;",
        "Hz",
        "()Lsk0/c;",
        "setMPresenter",
        "(Lsk0/c;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;


# instance fields
.field public A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

.field public B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public C:Ly61/b;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Runnable;

.field public J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Lsk0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P:Z

.field public final v:Ljava/lang/String;

.field public w:Llt0/c;

.field public x:Lv61/b;

.field public y:Lvb0/g;

.field public z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;-><init>()V

    const-string v0, "SendMessageBottomFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Z

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E:Z

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    :cond_0
    return-void
.end method

.method public final E5(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/b;->r:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_3
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    :cond_7
    return-void
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsk0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lvb0/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvb0/g;->x()V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->w:Llt0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llt0/c;->a()V

    :cond_2
    return-void
.end method

.method public final Gz(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lv61/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "it.rvEmojiStrip"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p2, p2, Lv61/b;->l:Landroid/widget/ImageButton;

    const-string v0, "it.ivCloseEmojiStrip"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1}, Lsk0/c;->Fe()V

    :cond_1
    return-void
.end method

.method public final Hz()Lsk0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsk0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Iz(Z)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Z

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv61/b;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1}, Lsk0/c;->L2()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Z

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv61/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv61/b;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    new-instance v2, Lok0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lok0/a;-><init>(Lnk0/c;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lv61/b;->l:Landroid/widget/ImageButton;

    const-string v3, "it.ivCloseEmojiStrip"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, v0, Lv61/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v0, v1}, Lv4/d0$i;->t(Landroid/view/View;Z)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->F:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    :goto_0
    return-void
.end method

.method public final Jz(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Kz()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "IS_IN_LANDSCAPE_MODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsk0/c;->L5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final Lx(Lh20/q$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->o:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv61/b;->o:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_1

    sget v2, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v2, v2}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, v1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Lz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsk0/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Fz()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Ly61/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly61/b;->m2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    invoke-static {v14, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v14, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    .line 3
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v13, v0, v14}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    if-eqz v14, :cond_1

    .line 4
    iget-object v0, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-array v1, v12, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :goto_2
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 8
    :cond_6
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-array v1, v11, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    :goto_5
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_7
    if-eqz v14, :cond_b

    .line 10
    iget-object v0, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_9

    .line 11
    :cond_c
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_9
    const/4 v10, 0x3

    if-eq v0, v12, :cond_1c

    const/high16 v1, 0x42f00000    # 120.0f

    if-eq v0, v2, :cond_18

    if-eq v0, v10, :cond_f

    .line 12
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, v0, Lv61/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    .line 14
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :cond_d
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    goto/16 :goto_e

    .line 16
    :cond_f
    iget-object v0, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 17
    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_10

    .line 19
    iget-object v0, v0, Lv61/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    .line 20
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_10
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    :cond_11
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 24
    iget-object v2, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v0}, Las0/k;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0x78

    if-nez v2, :cond_15

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lk70/b;->j(Ljava/lang/Object;F)I

    move-result v0

    const/16 v2, 0xd8

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_15
    int-to-float v0, v3

    .line 28
    invoke-virtual {v13, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Tz(FF)V

    .line 29
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lv61/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_16

    .line 30
    iget-object v1, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f5e

    move-object/from16 v6, p0

    move-object/from16 v10, v16

    move/from16 v11, v17

    const/4 v15, 0x1

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_d

    :cond_16
    const/4 v15, 0x1

    .line 32
    :goto_d
    invoke-virtual {v13, v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    goto/16 :goto_f

    :cond_17
    :goto_e
    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_18
    const/4 v15, 0x1

    .line 33
    iget-object v0, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 34
    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_20

    .line 35
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, v0, Lv61/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    .line 37
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    :cond_19
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    :cond_1a
    invoke-virtual {v13, v1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Tz(FF)V

    .line 40
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lv61/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1b

    .line 41
    iget-object v1, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f5e

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 43
    :cond_1b
    invoke-virtual {v13, v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    goto :goto_f

    :cond_1c
    const/4 v15, 0x1

    .line 44
    iget-object v0, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 45
    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_20

    .line 46
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_1d

    .line 47
    iget-object v0, v0, Lv61/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    .line 48
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    :cond_1d
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1e
    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v1, 0x42d00000    # 104.0f

    .line 50
    invoke-virtual {v13, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Tz(FF)V

    .line 51
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lv61/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1f

    .line 52
    iget-object v1, v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f7c

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 54
    :cond_1f
    invoke-virtual {v13, v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    :cond_20
    :goto_f
    if-eqz v14, :cond_24

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v13, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    .line 56
    invoke-virtual {v13, v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 57
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz v0, :cond_21

    .line 58
    iget-boolean v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    if-ne v0, v15, :cond_21

    const/4 v12, 0x1

    goto :goto_10

    :cond_21
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_23

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz()Z

    move-result v0

    if-nez v0, :cond_23

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz()V

    .line 61
    :cond_23
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_26

    .line 62
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    .line 65
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_26

    .line 66
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 67
    invoke-virtual {v13, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    goto :goto_12

    .line 68
    :cond_25
    invoke-virtual {v13, v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 69
    :cond_26
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Ez()V

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Lcom/google/gson/Gson;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    const-class v3, Lnk0/b;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk0/b;

    .line 3
    iget-object v1, v1, Lnk0/b;->a:Lnk0/a;

    .line 4
    iget-object v3, v1, Lnk0/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "1"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lnk0/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "parse(this)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lnk0/a;->d:Ljava/lang/String;

    const-string v7, "camera"

    .line 10
    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v2, v4, v6, v3, v5}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, v1, Lnk0/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lnk0/a;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v4, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->k(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "text"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v1, Lnk0/a;->a:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lnk0/a;->c:Ljava/util/List;

    .line 19
    invoke-virtual {v3, v4, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "gif"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v8, v1, Lnk0/a;->f:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 22
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "1"

    const-string v10, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lin/mohalla/sharechat/data/remote/model/GifModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 23
    invoke-direct {v2, v3, v6, v4, v5}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_3

    .line 25
    iget-object v4, v1, Lnk0/a;->a:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lnk0/a;->c:Ljava/util/List;

    .line 27
    invoke-virtual {v3, v4, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "sticker"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v8, v1, Lnk0/a;->f:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 30
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    iget-object v11, v1, Lnk0/a;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x76

    const/16 v16, 0x0

    move-object v7, v4

    .line 32
    invoke-direct/range {v7 .. v16}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 33
    invoke-direct {v2, v3, v6, v4, v5}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_3

    .line 35
    iget-object v4, v1, Lnk0/a;->a:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lnk0/a;->c:Ljava/util/List;

    .line 37
    invoke-virtual {v3, v4, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v1

    invoke-interface {v1}, Lsk0/c;->O2()V

    return-void

    :cond_4
    const-string v1, "mGson"

    .line 40
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        0x18fc4 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final N6()V
    .locals 0

    return-void
.end method

.method public final Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Vz(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Wz(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xz(Z)V

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object v2, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsk0/c;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lsk0/c;->U0(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 14
    iget-object v3, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    .line 15
    :cond_6
    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const-string v4, "POST_ID"

    if-eq v3, v1, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 17
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    goto/16 :goto_7

    .line 21
    :cond_8
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v6, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;

    invoke-direct {v6, p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lvo0/d;)V

    invoke-static {v3, v2, v2, v6, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Wz(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 24
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 26
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    sget v4, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    .line 28
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    goto :goto_7

    .line 30
    :cond_a
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xz(Z)V

    .line 31
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lv61/b;->r:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    :cond_b
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 33
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Gz(ZZ)V

    .line 34
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v2

    :goto_5
    invoke-virtual {v3, v4, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 36
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    sget v4, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    .line 38
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Vz(Z)V

    .line 41
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 42
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 44
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    sget v4, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    .line 46
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    .line 48
    :goto_7
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz p1, :cond_10

    .line 49
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Pz(Z)V

    .line 50
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 51
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {p0, p1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    :cond_f
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    :cond_10
    if-eqz p2, :cond_11

    .line 55
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Ez()V

    :cond_11
    return-void
.end method

.method public final Od(Ljava/lang/Object;IZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    new-instance v5, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {v5, v3, v6, v1, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 6
    :cond_0
    instance-of v3, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v3, :cond_2

    if-nez p3, :cond_1

    .line 7
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    :cond_1
    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v5, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v3, v5, v6, v1, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 11
    :cond_2
    instance-of v3, v1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz v3, :cond_6

    .line 12
    check-cast v1, Lsharechat/library/cvo/ComposeBgEntity;

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "parse(this)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v3, v5, v1, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v3

    invoke-interface {v3}, Lsk0/c;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x374

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x3ea

    invoke-virtual {v0, v3, v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    :cond_5
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE_CAMERA:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Sz(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    .line 9
    :cond_3
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->b:Z

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_2
    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Ez()V

    return-void
.end method

.method public final P4()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final Pd(Lvq1/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "people-network"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-char v1, p1, Lvq1/a;->c:C

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v1

    invoke-virtual {p1}, Lvq1/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "queryToken.keywords"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsk0/c;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lsk0/c;->Q(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zj(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Pz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv61/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0, p1}, Lv4/d0$i;->t(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final Qz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rl()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->o:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    return-void
.end method

.method public final Sz(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lsk0/c;->A9(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final Tv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->o:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    sget v1, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    :cond_0
    return-void
.end method

.method public final Ty(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/b;->o:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lva0/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Tz(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv61/b;->c:Lv61/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv61/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {v2, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    move-object v3, v1

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final U(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->f(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, " "

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->K:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Las0/k;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final U6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsk0/c;->Hg(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Od(Ljava/lang/Object;IZ)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsk0/c;->Hg(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lv61/b;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lv61/b;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "IS_FROM_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Vz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv61/b;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_gif_filled_blue_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv61/b;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_gif_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v3, "mPersonMentionAdapter"

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lvb0/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvb0/g;->y()V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lvb0/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lvb0/g;->v(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zj(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lvb0/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvb0/g;->y()V

    .line 10
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zj(Z)V

    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Wz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_image_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_image_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xz(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_sticker_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_sticker_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    const-string v0, "selfUserId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v15, v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v15, :cond_0

    .line 3
    new-instance v14, Lvb0/g;

    move-object v0, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffffe8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lvb0/g;

    move-object/from16 v2, v22

    .line 4
    iget-object v2, v2, Lv61/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Pz(Z)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hintString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->h:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v2, Lo10/i;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lsk0/k;

    invoke-direct {v2, p0, v1}, Lsk0/k;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lv61/b;->k:Landroid/widget/ImageButton;

    :cond_3
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lv61/b;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lv61/b;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    new-instance v1, Lsk0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsk0/e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    invoke-interface {v0}, Lsk0/c;->E9()V

    return-void
.end method

.method public final id(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->r:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/b;->c:Lv61/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/a;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final mo()Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "OARSMB requestCode "

    const-string v6, " resultCode "

    const-string v7, " data "

    .line 3
    invoke-static {v5, v1, v6, v2, v7}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu40/a;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_2

    const/16 v4, 0x542

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "parse(this)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, "edit"

    .line 9
    invoke-direct {v3, v4, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v5, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 10
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v1

    invoke-interface {v1}, Lsk0/c;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x374

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "fromFile(this)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "camera"

    .line 15
    invoke-direct {v3, v4, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ly61/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.comment.interfaces.SendCommentListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ly61/b;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Ly61/b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ly61/b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ly61/b;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Ly61/b;

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lsharechat/feature/comment/R$layout;->bottomsheet_send_message:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v3, Lsharechat/feature/comment/R$id;->attachment_container:I

    .line 3
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4
    invoke-static {v4}, Lv61/a;->a(Landroid/view/View;)Lv61/a;

    move-result-object v7

    .line 5
    sget v3, Lsharechat/feature/comment/R$id;->barrier_comment_action_bottom:I

    .line 6
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_7

    .line 7
    sget v3, Lsharechat/feature/comment/R$id;->barrier_comment_text_end:I

    .line 8
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_7

    .line 9
    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 10
    sget v4, Lsharechat/feature/comment/R$id;->et_add_message:I

    .line 11
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v9, :cond_6

    .line 12
    sget v4, Lsharechat/feature/comment/R$id;->fl_attachment:I

    .line 13
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_6

    .line 14
    sget v4, Lsharechat/feature/comment/R$id;->fl_link_send:I

    .line 15
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_6

    .line 16
    sget v4, Lsharechat/feature/comment/R$id;->ib_gallery_unselected:I

    .line 17
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_6

    .line 18
    sget v4, Lsharechat/feature/comment/R$id;->ib_gif_unselected:I

    .line 19
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_6

    .line 20
    sget v4, Lsharechat/feature/comment/R$id;->ib_send_message:I

    .line 21
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_6

    .line 22
    sget v4, Lsharechat/feature/comment/R$id;->ib_sticker_unselected_2:I

    .line 23
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_6

    .line 24
    sget v4, Lsharechat/feature/comment/R$id;->iv_close_emoji_strip:I

    .line 25
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_6

    .line 26
    sget v4, Lsharechat/feature/comment/R$id;->ll_attachment_options:I

    .line 27
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_6

    .line 28
    sget v4, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    .line 29
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_6

    .line 30
    sget v4, Lsharechat/feature/comment/R$id;->mention_container:I

    .line 31
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    .line 32
    sget v4, Lsharechat/feature/comment/R$id;->overlay_cta_layout:I

    .line 33
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v19, :cond_6

    .line 34
    sget v4, Lsharechat/feature/comment/R$id;->rv_emoji_strip:I

    .line 35
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_6

    .line 36
    sget v4, Lsharechat/feature/comment/R$id;->rv_person_list:I

    .line 37
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_6

    .line 38
    sget v4, Lsharechat/feature/comment/R$id;->sticker_icon_red_dot:I

    .line 39
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_6

    .line 40
    sget v4, Lsharechat/feature/comment/R$id;->top_divider:I

    .line 41
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_6

    .line 42
    new-instance v1, Lv61/b;

    move-object v5, v1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v5 .. v23}, Lv61/b;-><init>(Landroid/widget/LinearLayout;Lv61/a;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 43
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_0

    .line 44
    sget v1, Lsharechat/library/ui/R$id;->tag_bottom_sheet_child:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 47
    :goto_2
    instance-of v3, v2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    .line 48
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_5

    .line 49
    iget-object v1, v2, Lv61/b;->b:Landroid/widget/LinearLayout;

    :cond_5
    return-object v1

    :cond_6
    move v3, v4

    .line 50
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Fz()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Ly61/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_3

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lsharechat/library/ui/R$string;->write_external_permission:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(sharechat.libr\u2026rite_external_permission)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, p3, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    invoke-interface {p1}, Lnm0/a;->O()V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object p2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "AUTHOR_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "IS_REPLY_VIEW"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "GROUP_TAG_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 7
    :goto_3
    invoke-interface {p1, p2, v1, v2, v4}, Lsk0/c;->jh(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "REFERRER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    .line 11
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_commentV2"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lsk0/c;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1}, Lsk0/c;->P1()V

    .line 14
    sget-object p1, Llt0/a;->a:Llt0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v1, Lsk0/i;

    invoke-direct {v1, p0}, Lsk0/i;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {p1, p2, v1}, Llt0/a;->b(Landroid/app/Activity;Llt0/b;)Llt0/d;

    move-result-object p1

    check-cast p1, Llt0/c;

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->w:Llt0/c;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    const-string v1, "FOCUS_REQUIRED"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1}, Lsk0/c;->X1()V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lv61/b;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    sget-object v1, Lsk0/g;->c:Lsk0/g;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    invoke-static {p1, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    .line 20
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p1, :cond_9

    new-instance v1, Lsk0/e;

    invoke-direct {v1, p0, v3}, Lsk0/e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lv61/b;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    new-instance v1, Lsh0/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    const/4 v1, 0x3

    if-eqz p1, :cond_b

    iget-object p1, p1, Lv61/b;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    new-instance v2, Luj0/k;

    invoke-direct {v2, p0, v1}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lv61/b;->c:Lv61/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lv61/a;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    new-instance v2, Lqi0/c;

    invoke-direct {v2, p0, v1}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lv61/b;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    new-instance v1, Lmk0/c;

    invoke-direct {v1, p0, p2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 26
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lv61/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_e
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    :goto_6
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Pz(Z)V

    .line 28
    :cond_10
    new-instance p1, Lsk0/j;

    invoke-direct {p1, p0}, Lsk0/j;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    .line 29
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_11
    new-instance p1, Lwq1/b$a;

    invoke-direct {p1}, Lwq1/b$a;-><init>()V

    const-string v1, "@"

    .line 31
    iput-object v1, p1, Lwq1/b$a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 32
    iput v1, p1, Lwq1/b$a;->b:I

    .line 33
    invoke-virtual {p1}, Lwq1/b$a;->a()Lwq1/b;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_13

    .line 35
    new-instance v2, Lwq1/a;

    invoke-direct {v2, p1}, Lwq1/a;-><init>(Lwq1/b;)V

    invoke-virtual {v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Lxq1/b;)V

    .line 36
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Lxq1/a;)V

    .line 37
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Luq1/c;)V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 40
    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 41
    new-instance v2, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v2}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    const/4 v4, -0x1

    if-eq p1, v4, :cond_12

    .line 42
    iput p1, v2, Lsharechat/library/spyglass/mentions/a$a;->a:I

    .line 43
    :cond_12
    iput-boolean p2, v2, Lsharechat/library/spyglass/mentions/a$a;->f:Z

    .line 44
    invoke-virtual {v2}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V

    .line 46
    :cond_13
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p1, :cond_14

    new-instance v1, Lsk0/f;

    invoke-direct {v1, p0}, Lsk0/f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v1, "fragmentActivity.windowManager.defaultDisplay"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51
    iget p1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, p1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v4

    double-to-int p1, v1

    .line 52
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-nez v1, :cond_15

    goto :goto_7

    .line 53
    :cond_15
    invoke-virtual {v1, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 54
    :cond_16
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v1, "ARG_STICKER_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 55
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Lcom/google/gson/Gson;

    if-eqz v1, :cond_17

    .line 56
    const-class v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz p1, :cond_18

    .line 57
    invoke-virtual {p0, p1, v3, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Od(Ljava/lang/Object;IZ)V

    goto :goto_8

    :cond_17
    const-string p1, "mGson"

    .line 58
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    :goto_8
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    if-eqz p1, :cond_1a

    .line 60
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    :cond_19
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz()V

    .line 62
    :cond_1a
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lv61/b;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1b

    sget v0, Lsharechat/library/ui/R$id;->tag_bottom_sheet_child:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "KEY_AFTER_VERIFICATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    if-eqz v3, :cond_1d

    .line 64
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p1

    invoke-interface {p1}, Lsk0/c;->j()V

    :cond_1d
    return-void
.end method

.method public final q0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "postLinkMeta"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v4, v3, Lv61/b;->g:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1, v4}, Lv61/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv61/j;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemChatPostLinkViewBinding.ivPostImage"

    if-eqz v4, :cond_0

    .line 7
    iget-object v6, v1, Lv61/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v1, Lv61/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v4, v1, Lv61/j;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v1, Lv61/j;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v3, Lv61/b;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 13
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv61/b;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_1
    iget-object v2, v3, Lv61/b;->g:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, v1, Lv61/j;->b:Landroidx/cardview/widget/CardView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lv61/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->f(Lsharechat/library/cvo/interfaces/Mentionable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zj(Z)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const-string p1, " "

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz()V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    return-void
.end method

.method public final w3(Z)V
    .locals 0

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lsk0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v0

    return-object v0
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final zj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lv61/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv61/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Pz(Z)V

    return-void
.end method
