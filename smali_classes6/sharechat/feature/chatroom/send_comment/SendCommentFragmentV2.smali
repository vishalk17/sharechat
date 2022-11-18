.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;
.super Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;
.source "SourceFile"

# interfaces
.implements Lx51/h;
.implements Lju1/c;
.implements Lx51/i;
.implements Li31/i;
.implements Lw01/a$a;
.implements Lx51/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;,
        Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lx51/h;",
        "Lju1/c;",
        "Lx51/i;",
        "Li31/i;",
        "Lw01/a$a;",
        "Lx51/d;",
        "Lx51/g;",
        "mPresenter",
        "Lx51/g;",
        "Jz",
        "()Lx51/g;",
        "setMPresenter",
        "(Lx51/g;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;


# instance fields
.field public final A:Landroidx/lifecycle/d1;

.field public final B:Landroidx/lifecycle/d1;

.field public final C:Landroidx/lifecycle/d1;

.field public final D:Landroidx/lifecycle/d1;

.field public E:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lx51/t0;

.field public final G:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw01/a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw01/c;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lx51/a;

.field public L:Lx51/a;

.field public M:Landroid/widget/Toast;

.field public N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

.field public O:Lcom/skydoves/balloon/Balloon;

.field public P:Lcom/skydoves/balloon/Balloon;

.field public Q:Lcom/skydoves/balloon/Balloon;

.field public final R:Lro0/p;

.field public S:Lk31/l1;

.field public T:Lx51/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public U:Lk31/m3;

.field public V:Lk31/u1;

.field public W:Lk31/r1;

.field public X:Z

.field public Y:Z

.field public final v:Ljava/lang/String;

.field public w:Lez0/x;

.field public x:Lv60/l;

.field public y:Llt0/c;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;-><init>()V

    const-string v0, "SendCommentFragmentV2"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Ljava/lang/String;

    .line 4
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Landroidx/lifecycle/d1;

    .line 8
    const-class v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$m;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->B:Landroidx/lifecycle/d1;

    .line 12
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$o;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->C:Landroidx/lifecycle/d1;

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    const-class v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$q;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->D:Landroidx/lifecycle/d1;

    .line 19
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Loy/g;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Ljava/util/LinkedHashMap;

    .line 23
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$r;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$r;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lro0/p;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    return-void
.end method

.method public static final Ez(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatViewModel;->D:Lon0/a;

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    invoke-interface {p0}, Lnz1/k;->C1()Lmn0/a0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/a0;->B()Lon0/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public static final Fz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->M:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->M:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static final Pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 13

    .line 1
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lzv1/b;->j:I

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x5

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lzv1/b;->k:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 8
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->R:Lzv1/b;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lzv1/b;->l:Ljava/util/List;

    if-nez v0, :cond_4

    .line 12
    :cond_3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_4
    move-object v5, v0

    if-eqz p1, :cond_5

    .line 13
    new-instance v7, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;

    move-object v0, v7

    move-object v1, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;ILep0/o0;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/library/ui/customImage/CustomImageView;)V

    invoke-virtual {p1, v7}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    new-instance v0, Lq41/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Lx51/m;

    invoke-direct {v0, p0}, Lx51/m;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 16
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    move-object v1, p0

    .line 17
    sget p0, Lsharechat/feature/chatroom/R$drawable;->ic_send_disable_new:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffc

    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_9
    return-void
.end method

.method public static final Rz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "stateVariable"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz v2, :cond_3

    .line 2
    iget-boolean v2, v2, Lx51/t0;->e:Z

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lx51/t0;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ca()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Nz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->n5()V

    :cond_0
    return-void
.end method

.method public final Gq()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->zd()V

    :cond_0
    return-void
.end method

.method public final Gz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/l1;->c:Lk31/d3;

    iget-object v0, v0, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->C:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method public final Ib()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->Wd()V

    :cond_0
    return-void
.end method

.method public final Ik(Ljava/util/List;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "mainList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v4, "binding"

    if-eqz v1, :cond_1a

    .line 2
    iget-object v5, v1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v20, v14, 0x1

    if-ltz v14, :cond_18

    move-object v15, v6

    check-cast v15, Lpv1/b;

    .line 4
    new-instance v12, Lx51/a;

    .line 5
    iget-object v6, v1, Lk31/l1;->b:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "root.context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Lx51/a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v12, v15}, Lx51/a;->setIcon(Lpv1/b;)V

    .line 8
    iget-object v6, v15, Lpv1/b;->c:Ljava/lang/String;

    const-string v21, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v21

    .line 9
    :cond_0
    invoke-virtual {v12, v6}, Lx51/a;->setGiftCountText(Ljava/lang/String;)V

    .line 10
    iget-object v6, v15, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 11
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Z

    move-result v6

    invoke-virtual {v12, v6}, Lx51/a;->setSeatRedDot(Z)V

    .line 12
    iget-object v6, v15, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 13
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzv1/g;->COHOST_SEAT:Lzv1/g;

    invoke-virtual {v7}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iput-object v12, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->L:Lx51/a;

    .line 15
    :cond_1
    iget-object v6, v15, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 16
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzv1/g;->GIFTING:Lzv1/g;

    invoke-virtual {v7}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iput-object v12, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Lx51/a;

    .line 18
    :cond_2
    iget-object v6, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    iget-object v6, v15, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 20
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    const/4 v13, 0x1

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v6

    .line 22
    iget-object v6, v6, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 23
    iput-boolean v13, v6, La61/e;->l:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 26
    iput-boolean v13, v6, La61/e;->m:Z

    if-nez p2, :cond_10

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v6

    .line 28
    iget-object v7, v15, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iconMeta"

    .line 30
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v6, v11, La61/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 32
    iget-object v9, v9, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v10, v21

    :cond_4
    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_10

    .line 34
    new-instance v10, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 35
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v8, v21

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 36
    :goto_2
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    move-object/from16 v9, v21

    goto :goto_4

    :cond_8
    move-object v9, v6

    .line 37
    :goto_4
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_a

    move-object/from16 v16, v21

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 38
    :goto_6
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v17, v21

    goto :goto_7

    :cond_b
    move-object/from16 v17, v6

    .line 39
    :goto_7
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v18

    .line 40
    :goto_8
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_9

    :cond_d
    move-wide/from16 v24, v18

    .line 41
    :goto_9
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 42
    :cond_e
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconNudgeMeta;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v26, v6

    goto :goto_a

    :cond_f
    const/16 v26, 0x0

    :goto_a
    const/16 v27, 0x400

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object v3, v10

    move-object/from16 v10, v17

    move-object v5, v11

    move v11, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    const/4 v2, 0x1

    move-wide/from16 v12, v22

    move/from16 v30, v14

    move-object v2, v15

    move-wide/from16 v14, v24

    move-wide/from16 v16, v18

    move/from16 v18, v26

    move/from16 v19, v27

    .line 43
    invoke-direct/range {v6 .. v19}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJII)V

    .line 44
    iget-object v5, v5, La61/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move/from16 v30, v14

    move-object v2, v15

    .line 45
    :goto_b
    iget-object v3, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 46
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    .line 47
    iget-object v3, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 48
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 49
    iget-boolean v3, v3, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->e:Z

    if-nez v3, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_16

    .line 50
    iget-object v3, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 51
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v3, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->e:Z

    .line 53
    :goto_e
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "iconView.context"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lrx/b0$a;

    invoke-direct {v6, v3}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v3, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 56
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_15

    move-object/from16 v3, v21

    .line 57
    :cond_15
    iput-object v3, v6, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 58
    iget-object v3, v6, Lrx/b0$a;->h:Landroid/content/Context;

    .line 59
    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 60
    iput v3, v6, Lrx/b0$a;->c:I

    const/high16 v3, 0x41600000    # 14.0f

    .line 61
    iput v3, v6, Lrx/b0$a;->b:F

    const/4 v3, 0x1

    .line 62
    iput v3, v6, Lrx/b0$a;->e:I

    .line 63
    new-instance v3, Lrx/b0;

    invoke-direct {v3, v6}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 64
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v5, v6}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object v3, v5, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/4 v3, 0x3

    .line 67
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v3, 0xa

    .line 68
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 70
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 71
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v3, 0x41800000    # 16.0f

    .line 72
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 73
    sget-object v3, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 74
    new-instance v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;

    invoke-direct {v3, v0, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lpv1/b;)V

    .line 75
    new-instance v6, Lrx/q;

    invoke-direct {v6, v3}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object v6, v5, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 76
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    move-object/from16 v5, v29

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v5, v6, v6}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 78
    :goto_10
    iget-object v3, v1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    move/from16 v5, v30

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lex0/b;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v2, v7}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v14, v20

    move-object/from16 v2, v28

    goto/16 :goto_0

    .line 79
    :cond_17
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    .line 81
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Iz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->B:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    return-object v0
.end method

.method public final Jh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Jz()Lx51/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->T:Lx51/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->D:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    return-object v0
.end method

.method public final Lz()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->R:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final Mz()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->A:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method public final Ni(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    const-string v2, "BOTTOM_ICON"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lx51/g;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;->g:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GameList"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    const-string p1, "GamesListBottomSheet"

    .line 10
    invoke-static {v1, p1, v0}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final Nv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Nz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->C8()V

    :cond_0
    return-void
.end method

.method public final Nz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()V

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lk31/l1;->b:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final Oz(Ldp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/l1;->j:Landroid/view/ViewStub;

    invoke-static {v0}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk31/l1;->j:Landroid/view/ViewStub;

    new-instance v3, Lbg0/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lbg0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/l1;->j:Landroid/view/ViewStub;

    invoke-static {p1}, Lha0/c;->k(Landroid/view/ViewStub;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Qe(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/l1;->c:Lk31/d3;

    iget-object v0, v0, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string p1, "recorded"

    .line 3
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->z:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Qz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "stateVariable"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lx51/t0;->d:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v1, v3, Lx51/t0;->a:Z

    .line 5
    invoke-interface {v0, v1}, Lx51/g;->W6(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final Sz(Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->U:Lk31/m3;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lk31/m3;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v1, Lk31/m3;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lk31/m3;->c:Landroid/widget/TextView;

    new-instance v3, Lk41/a;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v0, v4}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, v1, Lk31/m3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "snackBarIcon"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    :cond_1
    iget-object v1, v1, Lk31/m3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "this.root"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final Tz(Lty1/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->V:Lk31/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lty1/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v0, Lk31/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "root"

    .line 4
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v3, v0, Lk31/u1;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lk31/u1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lty1/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lk31/u1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lty1/d;->a()Lty1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lty1/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lk31/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance v2, Llz/f;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v0, v3}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "spinWinSnackBar"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->y3()V

    :cond_0
    return-void
.end method

.method public final Vp(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "extendedList"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpv1/b;

    .line 4
    iget-object v1, v1, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->d:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "iconMeta"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "variant"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    invoke-direct {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    sput-object p2, Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;->e:Lsharechat/feature/chatroom/send_comment/SendCommentExtendedIconsBottomSheet;

    const-string p1, "SendCommentExtendedIconsBottomSheet"

    .line 13
    invoke-static {v1, p1, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk31/l1;->h:Lk31/a3;

    .line 2
    iget-object v0, v0, Lk31/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.eventLayout.root"

    .line 3
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf21/d;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lk31/l1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvKeyboardSuggestions"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->B:Landroidx/lifecycle/k0;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lwv1/g$b;

    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v3, v5}, Lwv1/g$b;-><init>(Ljava/util/List;ZI)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lwv1/g$a;->a:Lwv1/g$a;

    .line 10
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 13
    iget-boolean v4, v1, Lz51/a;->e:Z

    xor-int/2addr v2, v4

    const/16 v4, 0xf

    .line 14
    invoke-static {v1, v3, v2, v2, v4}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 15
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final bo()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->Hc()V

    :cond_0
    return-void
.end method

.method public final bv(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;I)V
    .locals 4

    const-string v0, "iconMeta"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    const-string v3, "_ICON"

    .line 5
    invoke-static {v0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2}, Lx51/g;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g;

    invoke-direct {p1, p2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$g;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lez0/x;->y3()V

    :cond_2
    return-void
.end method

.method public final f6()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->ge()V

    :cond_0
    return-void
.end method

.method public final ge(Ljava/lang/String;IZLwv1/m;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object v5, p1

    move-object v8, p4

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    const-string v2, "giftId"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toGiftType"

    invoke-static {p4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeLeft"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "giftIconUrl"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cta"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lwv1/m;->WELCOME:Lwv1/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;

    invoke-direct {v0, v1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "FREE"

    invoke-static {v0, v2, v1}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v10, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;

    move-object v0, v10

    move-object/from16 v1, p6

    move-object v2, p0

    move-object/from16 v3, p8

    move/from16 v4, p5

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;-><init>(Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;ZLjava/lang/String;IZLwv1/m;)V

    invoke-virtual {p0, v10}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Oz(Ldp0/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    move v1, p2

    move v2, p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L(Ljava/lang/String;IZLwv1/m;)V

    :goto_0
    return-void
.end method

.method public final hj(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lez0/x;->V5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final is(Ljava/lang/String;Lwv1/m;IZ)Z
    .locals 7

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->C:Landroidx/lifecycle/k0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwv1/g$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lwv1/g$b;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lwv1/g$b;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 6
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 7
    :goto_2
    check-cast v3, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 8
    :goto_3
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    .line 9
    sget-object v5, Lyr0/s0;->d:Lgs0/b;

    .line 10
    new-instance v6, Lm01/f;

    invoke-direct {v6, v0, v3, v4}, Lm01/f;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v4, v6, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L(Ljava/lang/String;IZLwv1/m;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final kl()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->Ef()V

    :cond_0
    return-void
.end method

.method public final kx()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->rd()V

    :cond_0
    return-void
.end method

.method public final ld(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->K:Lx51/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx51/a;->setGiftCountText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Las0/k;->r(Landroid/os/Bundle;)Lx51/t0;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lx51/t0;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lz51/b$a;->a:Lz51/b$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lz51/b$b;->a:Lz51/b$b;

    :goto_1
    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Lz51/b;

    .line 6
    iget-object v2, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->a:Landroidx/lifecycle/k0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Lz51/b;

    instance-of v0, v0, Lz51/b$b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v1, v1, v2}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 9
    :cond_2
    iget-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v0, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p1, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v3, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.bottomGiftList.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lx51/g0;

    invoke-direct {v5, p0}, Lx51/g0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-direct {v3, v4, v5}, Lsharechat/feature/chatroom/common/views/LinearLayoutWithScrollNotifier;-><init>(Landroid/content/Context;Ldp0/a;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lk31/l1;->e:Lk31/z2;

    iget-object p1, p1, Lk31/z2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v3, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.bottomGiftMember\u2026tomGiftMemberList.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v4, v1, v1}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Loy/g;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->V0:Landroidx/lifecycle/k0;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 23
    new-instance v4, Lx51/s;

    invoke-direct {v4, p0, v1}, Lx51/s;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->P0:Landroidx/lifecycle/k0;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 27
    new-instance v4, Lx51/t;

    invoke-direct {v4, p0, v1}, Lx51/t;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->O0:Landroidx/lifecycle/k0;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 31
    new-instance v4, Lx51/p;

    invoke-direct {v4, p0, v1}, Lx51/p;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->p:Lt61/i;

    .line 34
    iget-object p1, p1, Lt61/i;->d:Landroidx/lifecycle/k0;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 36
    new-instance v4, Lx51/q;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lx51/q;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 37
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->p:Lt61/i;

    .line 39
    iget-object p1, p1, Lt61/i;->e:Landroidx/lifecycle/k0;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    new-instance v4, Lnu0/a;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 41
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Iz()Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 44
    new-instance v4, Lx51/s;

    invoke-direct {v4, p0, v5}, Lx51/s;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 45
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->a:Landroidx/lifecycle/k0;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 48
    new-instance v4, Lx51/r;

    invoke-direct {v4, p0, v5}, Lx51/r;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 49
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 52
    new-instance v4, Lx51/o;

    invoke-direct {v4, p0, v5}, Lx51/o;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 53
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->C:Landroidx/lifecycle/k0;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 56
    new-instance v4, Lx51/t;

    invoke-direct {v4, p0, v5}, Lx51/t;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 57
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H:Landroidx/lifecycle/k0;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    new-instance v4, Lx51/p;

    invoke-direct {v4, p0, v5}, Lx51/p;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 60
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->A:Landroidx/lifecycle/k0;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    .line 63
    new-instance v4, Lx51/r;

    invoke-direct {v4, p0, v1}, Lx51/r;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 64
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I:Landroidx/lifecycle/k0;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    new-instance v4, Lx51/o;

    invoke-direct {v4, p0, v1}, Lx51/o;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-static {p1}, Las0/k;->r(Landroid/os/Bundle;)Lx51/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    .line 69
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Rz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V

    .line 70
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Rz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_5
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 74
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 75
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 76
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v3

    .line 77
    iget-object v3, v3, Lsharechat/feature/chatroom/TagChatViewModel;->X:Lpx1/y;

    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v3}, Lpx1/y;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    sget-object v4, Lzv1/a;->SCROLLABLE:Lzv1/a;

    invoke-virtual {v4}, Lzv1/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v3, v3, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v3, -0x1

    .line 80
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 81
    :goto_4
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v3, v3, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz p1, :cond_b

    .line 83
    iget-boolean p1, p1, Lx51/t0;->c:Z

    if-eqz p1, :cond_b

    .line 84
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lk31/l1;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ibMic"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk31/l1;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lhm0/b;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_b
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    iget-object p1, p1, Lk31/l1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v3, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 88
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object v3, p1, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 89
    iget-object p1, p1, Lk31/d3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 90
    invoke-static {p0, v3, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 91
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lx51/k;

    invoke-direct {v3, p0, v1}, Lx51/k;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Lz()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 94
    new-instance v1, Lv40/b;

    invoke-direct {v1, p0, v5}, Lv40/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lk31/l1;->e:Lk31/z2;

    iget-object p1, p1, Lk31/z2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Ls11/a;

    invoke-direct {v0, p0, v6}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p1, Lx51/e0;

    invoke-direct {p1, p0}, Lx51/e0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Oz(Ldp0/a;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 98
    sget-object v0, Llt0/a;->a:Llt0/a;

    new-instance v1, Lx51/f0;

    invoke-direct {v1, p0}, Lx51/f0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-virtual {v0, p1, v1}, Llt0/a;->b(Landroid/app/Activity;Llt0/b;)Llt0/d;

    move-result-object p1

    .line 99
    check-cast p1, Llt0/c;

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Llt0/c;

    .line 100
    :cond_c
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Qz()V

    .line 101
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->E:Ldp0/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    .line 102
    :cond_d
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$f;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 103
    :cond_e
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_f
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_14
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_15
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$layout;->fragment_send_comment_v2:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->alternate_input_layout:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_5

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->gift_barrier:I

    .line 5
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->ic_chat_comment:I

    .line 7
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v7, :cond_4

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->ic_chat_gift:I

    .line 9
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_4

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->ic_chat_send:I

    .line 11
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_4

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$id;->multiplier_gift:I

    .line 13
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_4

    .line 14
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->rv_extra_chat_icons:I

    .line 16
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4

    .line 17
    new-instance v14, Lk31/d3;

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lk31/d3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_gift_list:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_5

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_gift_member_list_layout:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_gift_member_list:I

    .line 23
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$id;->gift_send_button:I

    .line 25
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->gradient_background:I

    .line 27
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$id;->member_cross:I

    .line 29
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_3

    .line 30
    sget v1, Lsharechat/feature/chatroom/R$id;->member_cross_container:I

    .line 31
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    .line 32
    sget v1, Lsharechat/feature/chatroom/R$id;->send_ripple_animation:I

    .line 33
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v12, :cond_3

    .line 34
    new-instance v16, Lk31/z2;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v12}, Lk31/z2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 35
    sget v1, Lsharechat/feature/chatroom/R$id;->commentDivider:I

    .line 36
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 37
    sget v1, Lsharechat/feature/chatroom/R$id;->et_comment:I

    .line 38
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v18, :cond_5

    .line 39
    sget v1, Lsharechat/feature/chatroom/R$id;->eventLayout:I

    .line 40
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 41
    sget v1, Lsharechat/feature/chatroom/R$id;->closeCiv:I

    .line 42
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    .line 43
    sget v1, Lsharechat/feature/chatroom/R$id;->messageTv:I

    .line 44
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    .line 45
    sget v1, Lsharechat/feature/chatroom/R$id;->timeTv:I

    .line 46
    invoke-static {v2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_2

    .line 47
    new-instance v1, Lk31/a3;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, v4, v5, v6}, Lk31/a3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 48
    sget v2, Lsharechat/feature/chatroom/R$id;->free_coin_snackbar_viewstub:I

    .line 49
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/view/ViewStub;

    if-eqz v20, :cond_1

    .line 50
    sget v2, Lsharechat/feature/chatroom/R$id;->free_gift_view_stub:I

    .line 51
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/view/ViewStub;

    if-eqz v21, :cond_1

    .line 52
    sget v2, Lsharechat/feature/chatroom/R$id;->generic_redirection_snackbar_viewstub:I

    .line 53
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_1

    .line 54
    sget v2, Lsharechat/feature/chatroom/R$id;->gift_list_cont:I

    .line 55
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 56
    sget v2, Lsharechat/feature/chatroom/R$id;->ib_mic:I

    .line 57
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v23, :cond_1

    .line 58
    sget v2, Lsharechat/feature/chatroom/R$id;->ib_send:I

    .line 59
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v24, :cond_1

    .line 60
    sget v2, Lsharechat/feature/chatroom/R$id;->ikea_placeholder:I

    .line 61
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    if-eqz v25, :cond_1

    .line 62
    sget v2, Lsharechat/feature/chatroom/R$id;->ikea_placeholder_cont:I

    .line 63
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/cardview/widget/CardView;

    if-eqz v26, :cond_1

    .line 64
    sget v2, Lsharechat/feature/chatroom/R$id;->linearLayoutIcons:I

    .line 65
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_1

    .line 66
    sget v2, Lsharechat/feature/chatroom/R$id;->ll_comment_options:I

    .line 67
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_1

    .line 68
    sget v2, Lsharechat/feature/chatroom/R$id;->ll_keyboard_suggestions:I

    .line 69
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_1

    .line 70
    sget v2, Lsharechat/feature/chatroom/R$id;->rv_keyboard_suggestions:I

    .line 71
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_1

    .line 72
    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 73
    sget v4, Lsharechat/feature/chatroom/R$id;->send_comment_root_layout:I

    .line 74
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    .line 75
    new-instance v0, Lk31/l1;

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v19, v1

    move-object/from16 v31, v2

    invoke-direct/range {v12 .. v32}, Lk31/l1;-><init>(Landroidx/cardview/widget/CardView;Lk31/d3;Landroidx/recyclerview/widget/RecyclerView;Lk31/z2;Landroid/view/View;Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lk31/a3;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    move-object/from16 v5, p0

    .line 76
    iput-object v0, v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v0, "binding.root"

    .line 77
    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v5, p0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    move v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v5, p0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v5, p0

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v5, p0

    move v4, v1

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Llt0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt0/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->y:Llt0/c;

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lv60/l;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Lz()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "giftCount"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-interface {p1, p2, v0}, Lx51/g;->pl(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lsharechat/feature/chatroom/TagChatViewModel;->X:Lpx1/y;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->W:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 10
    invoke-interface {p1, p2, v0, v2}, Lx51/g;->L9(Lpx1/y;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 11
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lx51/x;

    invoke-direct {p2, p0, v1}, Lx51/x;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string p2, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/l1;->e:Lk31/z2;

    iget-object p1, p1, Lk31/z2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->y:Lh70/b;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lve0/a;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->c1:Landroidx/lifecycle/k0;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v3, Lx51/q;

    invoke-direct {v3, p0, v2}, Lx51/q;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G:Landroidx/lifecycle/k0;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v2, Lc01/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lc01/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 24
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lx51/a0;

    invoke-direct {p2, p0, v1}, Lx51/a0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final p4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iconMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx51/g;->p4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    return-void
.end method

.method public final pn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    const-string v1, "Chatroom_Entry"

    invoke-interface {v0, v1}, Lx51/g;->u5(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "Chatroom Button"

    invoke-static {v0, v2, v1}, Ldc1/b;->i(Landroid/content/Context;Ljava/lang/String;Lnm0/a;)V

    return-void
.end method

.method public final pq()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->j4()V

    :cond_0
    return-void
.end method

.method public final rz(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "suggestionsList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk31/l1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v4, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk31/l1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lx51/e;

    .line 6
    new-instance v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->F:Lx51/t0;

    if-eqz v5, :cond_2

    .line 8
    iget-boolean v5, v5, Lx51/t0;->a:Z

    .line 9
    invoke-direct {v1, p1, v4, v5}, Lx51/e;-><init>(Ljava/util/List;Lc70/f;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/l1;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/l1;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "stateVariable"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    return-void
.end method

.method public final tm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "refer_icon_bottom_bar"

    .line 3
    :cond_1
    sget-object v1, Lzv1/g;->REFER_AND_EARN:Lzv1/g;

    invoke-virtual {v1}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lx51/g;->i5(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$e;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final uf()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->O1()V

    :cond_0
    return-void
.end method

.method public final w9()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lez0/x;->Af()V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v0

    return-object v0
.end method

.method public final yg(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mainList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    const/4 v2, 0x1

    const/16 v3, 0x3b

    invoke-static {p2, v2, v1, v1, v3}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object p2

    iput-object p2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 3
    :cond_0
    iget-object p2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->b:Landroidx/lifecycle/k0;

    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "binding"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$u;

    invoke-direct {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$u;-><init>()V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v3, v3, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk31/l1;->c:Lk31/d3;

    iget-object v1, v1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Ly51/a;

    new-instance v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$t;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, p2, v4}, Ly51/a;-><init>(Ljava/util/List;Lc70/f;Ldp0/l;)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk31/l1;->c:Lk31/d3;

    iget-object p2, p2, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-direct {v1, p1, p2, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object p2

    invoke-interface {p2}, Lx51/g;->Dl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;

    invoke-direct {v0, p0, p1, v1, v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->v:Ljava/lang/String;

    return-object v0
.end method
