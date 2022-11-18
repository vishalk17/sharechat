.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;
.super Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;
.source "SourceFile"

# interfaces
.implements Lx01/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lx01/o$c;",
        "Lx01/q;",
        "createNewChatRoomPresenter",
        "Lx01/q;",
        "yh",
        "()Lx01/q;",
        "setCreateNewChatRoomPresenter",
        "(Lx01/q;)V",
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
.field public static final I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;


# instance fields
.field public C:Lx01/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lhg1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Toast;

.field public H:Lk31/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;-><init>()V

    return-void
.end method

.method public static final nh(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final rh(Ll1/w0;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final th(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Pw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/e;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "binding.createLiveView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lv40/d;->s(Landroid/view/View;Z)V

    const v1, 0x1c68a09d

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    invoke-static {v1, v3, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lx01/o$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    return-object v0
.end method

.method public final an(Lrx1/d;Ljava/lang/String;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_24

    iget-object v0, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lrx1/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx1/m0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.etChatRoomName"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpx1/m0;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x23

    :goto_1
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 4
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v7, v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lk31/e;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lrx1/d;->l()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lrx1/d;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    .line 7
    invoke-static/range {v7 .. v12}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lk31/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    sget v7, Lsharechat/library/ui/R$string;->chatroom_suggestions_examples:I

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v4

    invoke-static {p0, v7, v8}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lrx1/d;->h()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lrx1/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 13
    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lk31/e;->m:Landroidx/compose/ui/platform/ComposeView;

    const v8, 0x6442763

    new-instance v9, Lx01/m;

    invoke-direct {v9, p0, v0}, Lx01/m;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;)V

    invoke-static {v8, v3, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lrx1/d;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    invoke-virtual {p1}, Lrx1/d;->c()Ljava/util/List;

    move-result-object v7

    const-string v8, "categoryInfo"

    .line 16
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v7, v0, Lx01/q;->k:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 19
    iget-object v7, v0, Lx01/q;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrx1/b;

    invoke-virtual {v9}, Lrx1/b;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    check-cast v8, Lrx1/b;

    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v8}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v5

    .line 21
    :cond_9
    iput-object v7, v0, Lx01/q;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Lrx1/b;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrx1/b;

    invoke-virtual {v9}, Lrx1/b;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_c
    move-object v8, v1

    :goto_6
    check-cast v8, Lrx1/b;

    goto :goto_7

    :cond_d
    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_f

    .line 23
    invoke-virtual {v8}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v5

    .line 24
    :cond_e
    iput-object v7, v0, Lx01/q;->m:Ljava/lang/String;

    .line 25
    :cond_f
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lx01/q;->k:Ljava/util/List;

    .line 27
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->n7(Ljava/util/List;)V

    .line 28
    :cond_10
    :goto_8
    invoke-virtual {p1}, Lrx1/d;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_11

    .line 30
    iget-object v5, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v5, v0, Lk31/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 32
    iget-object v4, v0, Lk31/e;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v5, Lsharechat/library/ui/R$string;->change_tag:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v0, Lk31/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v5, Lsharechat/library/ui/R$string;->change:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v0, Lk31/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clPrivate"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_a

    .line 35
    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_12
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_21

    .line 37
    iget-object v4, v0, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v4, v0, Lk31/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object v4, v0, Lk31/e;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v7, Lsharechat/library/ui/R$string;->create_chatroom:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v0, Lk31/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v4, Lsharechat/library/ui/R$string;->create:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lrx1/d;->k()Lpx1/m0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lpx1/m0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    .line 42
    :cond_13
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_14
    move-object v9, v0

    .line 43
    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    iput-object v5, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lx01/l;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lx01/l;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ILep0/o0;Lrx1/d;Ljava/util/List;)V

    .line 45
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lk31/e;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lul0/c;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v6}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1}, Lrx1/d;->b()Z

    move-result v4

    const-string v5, "binding.clPrivate"

    if-nez v4, :cond_17

    .line 47
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lk31/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lk31/e;->l:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_15
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_16
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_17
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lk31/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    :goto_9
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lk31/e;->k:Landroid/widget/RadioButton;

    new-instance v5, Lhm0/b;

    invoke-direct {v5, p0, v6}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lk31/e;->l:Landroid/widget/RadioButton;

    new-instance v5, Ldz0/c;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lk31/e;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lx01/o;->a:Lx01/o$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lx01/o;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lrx1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lk31/e;->f:Landroidx/compose/ui/platform/ComposeView;

    const v4, -0x72bb63ba

    new-instance v5, Lx01/j;

    invoke-direct {v5, p1, p0, p2}, Lx01/j;-><init>(Lrx1/d;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_b

    :cond_18
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_19
    :goto_b
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lk31/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btCreateChatroom"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12c

    new-instance v2, Lx01/k;

    invoke-direct {v2, p0, p1, p2}, Lx01/k;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lrx1/d;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    return-void

    :cond_1a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_20
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_21
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_22
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_23
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_24
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ch(Ll1/g;I)V
    .locals 53

    move-object/from16 v0, p0

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x22c6833d

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v6, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 5
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 42
    sget v2, Lsharechat/library/ui/R$string;->select_category:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 43
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v15, Lk3/e;->g:I

    .line 45
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    .line 46
    sget-wide v4, Lbp1/b;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v6, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-string v8, "getString(sharechat.libr\u2026R.string.select_category)"

    .line 48
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 49
    new-instance v7, Lk3/e;

    move-object/from16 v50, v14

    move-object v14, v7

    invoke-direct {v7, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move v7, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v41, v17

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v23, 0x30

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x7df8

    const-wide/16 v26, 0x0

    move-object/from16 v51, v6

    move/from16 v52, v7

    move-wide/from16 v6, v26

    move-object/from16 v22, v1

    .line 50
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    sget v2, Lsharechat/library/ui/R$string;->choosing_tag_will:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v3, v50

    .line 52
    invoke-virtual {v3, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v45

    const/16 v3, 0xa

    .line 53
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v30

    .line 54
    sget-wide v28, Lbp1/b;->E:J

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v51

    .line 55
    invoke-static {v4, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v27

    const-string v3, "getString(sharechat.libr\u2026string.choosing_tag_will)"

    .line 56
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    .line 57
    new-instance v2, Lk3/e;

    move-object/from16 v38, v2

    move/from16 v3, v52

    invoke-direct {v2, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v39, 0x0

    const/16 v47, 0xc30

    const/16 v49, 0x7df0

    const/16 v32, 0x0

    move-object/from16 v46, v1

    .line 58
    invoke-static/range {v26 .. v49}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final eh(Ljava/util/List;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x64ea3cf4

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 6
    invoke-static {v0, p2}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    check-cast v0, Ll1/w0;

    const/16 v1, 0x8

    int-to-float v2, v1

    .line 9
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v3, -0x6f799935

    .line 11
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ll1/w0;)V

    invoke-static {p2, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/i0;->a(Lx1/h;FLdp0/p;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final gh(Ljava/util/List;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tags"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x77958c3f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v27, 0x0

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v2}, Ll1/g;->h()V

    .line 24
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 25
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v2, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v2, v6, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/16 v28, 0x0

    .line 36
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 39
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 40
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 41
    invoke-static {v15, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v3, 0x8

    int-to-float v7, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v7

    .line 42
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 43
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 45
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 46
    invoke-static {v6, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    move-object/from16 p2, v4

    const v4, -0x4ee9b9da

    .line 47
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 50
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 52
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 55
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_5

    .line 56
    invoke-interface {v2}, Ll1/g;->h()V

    .line 57
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_1
    move-object v3, v2

    move-object/from16 v29, p2

    move-object v4, v2

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    move-object/from16 v31, v6

    move-object v6, v10

    move v1, v7

    move-object v7, v2

    move-object/from16 v32, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object v10, v2

    move-object/from16 v35, v11

    move-object/from16 v11, v18

    move-object/from16 v36, v12

    move-object/from16 v12, v32

    move-object/from16 v37, v13

    move-object v13, v2

    move-object/from16 v38, v14

    move-object/from16 v14, v19

    move-object/from16 v39, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    .line 60
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 61
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 62
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 63
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 64
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 65
    sget v3, Lsharechat/library/ui/R$string;->select_chatroom_tag:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    .line 66
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget v11, Lk3/e;->g:I

    .line 68
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v10, Ld3/w;->m:Ld3/w;

    const/16 v4, 0xe

    .line 70
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 71
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-wide v5, Lc2/w;->c:J

    const/16 v4, 0xa

    int-to-float v4, v4

    move-object/from16 v15, v39

    .line 73
    invoke-static {v15, v1, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const-string v1, "getString(sharechat.libr\u2026ring.select_chatroom_tag)"

    .line 74
    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 75
    new-instance v1, Lk3/e;

    move-object v15, v1

    invoke-direct {v1, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v2

    .line 76
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 77
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v39

    .line 78
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v5, v31

    move-object/from16 v6, v29

    move-object v7, v2

    .line 79
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v3, v38

    .line 80
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v37

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v36

    .line 84
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 87
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_4

    .line 88
    invoke-interface {v2}, Ll1/g;->h()V

    .line 89
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v35

    .line 90
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_2
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v33

    move-object v10, v2

    move-object/from16 v12, v32

    move-object v13, v2

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    .line 92
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 93
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 95
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x48

    move-object/from16 v3, p1

    .line 96
    invoke-virtual {v0, v3, v2, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->eh(Ljava/util/List;Ll1/g;I)V

    .line 97
    invoke-interface {v2}, Ll1/g;->P()V

    .line 98
    invoke-interface {v2}, Ll1/g;->P()V

    .line 99
    invoke-interface {v2}, Ll1/g;->e()V

    .line 100
    invoke-interface {v2}, Ll1/g;->P()V

    .line 101
    invoke-interface {v2}, Ll1/g;->P()V

    .line 102
    invoke-interface {v2}, Ll1/g;->P()V

    .line 103
    invoke-interface {v2}, Ll1/g;->P()V

    .line 104
    invoke-interface {v2}, Ll1/g;->e()V

    .line 105
    invoke-interface {v2}, Ll1/g;->P()V

    .line 106
    invoke-interface {v2}, Ll1/g;->P()V

    .line 107
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$e;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 109
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 110
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v27
.end method

.method public final ke(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/e;->m:Landroidx/compose/ui/platform/ComposeView;

    const v2, 0x22fa774b

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;)V

    invoke-static {v2, v1, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x81d1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
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
    sget v2, Lsharechat/feature/chatroom/R$layout;->activity_create_chatroom:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$id;->bt_create_chatroom:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v7, :cond_3

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$id;->chatroom_suggestion_names:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_3

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$id;->civ_icon1:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->cl_edit_view:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->cl_private:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$id;->createConsultationView:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_3

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$id;->createLiveView:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_3

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->ctv_name:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$id;->ctv_type:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 24
    sget v2, Lsharechat/feature/chatroom/R$id;->cv_public:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_3

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$id;->et_chat_room_name:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_3

    .line 28
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_3

    .line 30
    sget v2, Lsharechat/feature/chatroom/R$id;->rb_private:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_3

    .line 32
    sget v2, Lsharechat/feature/chatroom/R$id;->rb_public:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_3

    .line 34
    sget v2, Lsharechat/feature/chatroom/R$id;->tagComposeView:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v17, :cond_3

    .line 36
    sget v2, Lsharechat/feature/chatroom/R$id;->text_input_layout:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_3

    .line 38
    sget v2, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_3

    .line 40
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_privacy_type:I

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 42
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_private_type:I

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 44
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_3

    .line 46
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_warning_invalid_chat_room_name:I

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_3

    .line 48
    new-instance v2, Lk31/e;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v19}, Lk31/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/compose/ui/platform/ComposeView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 49
    iput-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v4, Lx01/o;->a:Lx01/o$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v4, Lx01/o;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v1, Lx01/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 56
    sget-object v3, Lx01/o;->a:Lx01/o$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lx01/o;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lx01/q;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 59
    :cond_2
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 60
    iget-object v4, v1, Lx01/q;->f:Lnz1/k;

    invoke-interface {v4, v3}, Lnz1/k;->a5(Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lx01/q;->g:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 62
    new-instance v4, Lvj0/s;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lek0/a;

    const/16 v6, 0x16

    invoke-direct {v5, v1, v6}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomName"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ke(Z)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "chatRoomCategory"

    .line 6
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final vh(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "binding.tvWarningInvalidChatRoomName"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/e;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->H:Lk31/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/e;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final yh()Lx01/q;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->C:Lx01/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createNewChatRoomPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
