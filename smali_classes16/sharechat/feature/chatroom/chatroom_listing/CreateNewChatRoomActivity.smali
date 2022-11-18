.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;
.super Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_listing/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chatroom/chatroom_listing/m$c;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_listing/m$c;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;


# instance fields
.field protected B:Lsharechat/feature/chatroom/chatroom_listing/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/Toast;

.field private F:Ld80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_CreateNewChatRoomActivity;-><init>()V

    return-void
.end method

.method private static final Ai(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/e;->k:Landroid/widget/RadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic Bh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Yh(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic Dh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ai(Z)V

    return-void
.end method

.method private static final Gi(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/e;->j:Landroid/widget/RadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public static final synthetic Hh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ld80/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    return-object p0
.end method

.method private final Ki(Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Ai(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Li(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$string;->chatroom_suggestions_examples:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic Mh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Oh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ri(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Qh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Gi(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ti(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/e;->l:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x6442763

    const/4 v2, 0x1

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$h;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method private static final Vg(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic Vh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Yi(Ljava/lang/String;)V

    return-void
.end method

.method private final Yh(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/e;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/e;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget p1, Lsharechat/library/ui/R$string;->choose_chatroom_type:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-lt v0, v3, :cond_9

    if-eqz p1, :cond_6

    if-eqz p2, :cond_a

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->fi()Lsharechat/feature/chatroom/chatroom_listing/r;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/chatroom_listing/r;->Bl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->fi()Lsharechat/feature/chatroom/chatroom_listing/r;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    iget-object p2, p2, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ld80/e;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/r;->xl(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ai(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final Yi(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final ai(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "binding.tvWarningInvalidChatRoomName"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/e;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ld80/e;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static final eh(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final ki(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    const/4 v9, 0x0

    const-string v10, "binding"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/a0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.etChatRoomName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lun0/a0;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x23

    :goto_1
    invoke-direct {v6, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Ki(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 4
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    iget-object v0, v0, Ld80/e;->k:Landroid/widget/RadioButton;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ", "

    .line 6
    invoke-static/range {v12 .. v20}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Li(Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {v6, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Ti(Ljava/util/List;)V

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    .line 12
    :cond_7
    iget-object v1, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    iget-object v1, v0, Ld80/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    iget-object v1, v0, Ld80/e;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/feature/chatroom/R$string;->change_tag:I

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Ld80/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v2, Lsharechat/feature/chatroom/R$string;->change:I

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Ld80/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clPrivate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_3

    .line 17
    :cond_8
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    .line 18
    :cond_9
    iget-object v1, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object v1, v0, Ld80/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 20
    iget-object v1, v0, Ld80/e;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/feature/chatroom/R$string;->create_chatroom:I

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v0, Ld80/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/chatroom/R$string;->create:I

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->i()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lun0/a0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_b
    move-object v5, v0

    .line 23
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 24
    new-instance v12, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;ILkotlin/jvm/internal/j0;Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/util/List;)V

    .line 25
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_c
    iget-object v0, v0, Ld80/e;->i:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/i;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/chatroom_listing/i;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->b()Z

    move-result v0

    const-string v1, "binding.clPrivate"

    if-nez v0, :cond_f

    .line 27
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_d
    iget-object v0, v0, Ld80/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_e
    iget-object v0, v0, Ld80/e;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 29
    :cond_f
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_10
    iget-object v0, v0, Ld80/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    :goto_2
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_11
    iget-object v0, v0, Ld80/e;->j:Landroid/widget/RadioButton;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/h;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/chatroom_listing/h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_12
    iget-object v0, v0, Ld80/e;->k:Landroid/widget/RadioButton;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/j;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/chatroom_listing/j;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_13
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 33
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_14
    iget-object v0, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/m;->a:Lsharechat/feature/chatroom/chatroom_listing/m$a;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v9

    :cond_15
    iget-object v0, v0, Ld80/e;->f:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x72bb63ba

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$e;

    invoke-direct {v2, v6, v8, v7}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/a;)V

    invoke-static {v1, v11, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 37
    :cond_16
    iget-object v0, v6, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move-object v9, v0

    :goto_4
    iget-object v0, v9, Ld80/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btCreateChatroom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12c

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;

    invoke-direct {v2, v6, v7, v8}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfk0/b;->m(Landroid/view/View;ILr00/l;)V

    return-void
.end method

.method public static final synthetic oh(Landroidx/compose/runtime/t0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Vg(Landroidx/compose/runtime/t0;)I

    move-result p0

    return p0
.end method

.method private static final ri(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic wh(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->eh(Landroidx/compose/runtime/t0;I)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/chatroom_listing/m$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->fi()Lsharechat/feature/chatroom/chatroom_listing/r;

    move-result-object v0

    return-object v0
.end method

.method public Nd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final Sg(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x64ea3cf4

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.chatroom.chatroom_listing.CreateNewChatRoomActivity.TagItemView (CreateNewChatRoomActivity.kt:380)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/t0;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    .line 10
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v1, -0x6f799935

    const/4 v2, 0x1

    .line 13
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;

    invoke-direct {v5, p1, p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroidx/compose/runtime/t0;)V

    invoke-static {p2, v1, v2, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, p2

    .line 14
    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/i;->a(Landroidx/compose/ui/h;FLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public Uv(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ki(Lsharechat/model/chatroom/remote/chatroomlisting/a;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final fi()Lsharechat/feature/chatroom/chatroom_listing/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->B:Lsharechat/feature/chatroom/chatroom_listing/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createNewChatRoomPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hh(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x77958c3f

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.chatroom_listing.CreateNewChatRoomActivity.TagView (CreateNewChatRoomActivity.kt:354)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v28, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 5
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v15, 0x0

    .line 6
    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v13, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 9
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 12
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 26
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 32
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 35
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v4, 0x8

    int-to-float v12, v4

    .line 37
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 38
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v10, 0x2952b718

    .line 39
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 41
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 42
    invoke-static {v5, v6, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 43
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 48
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 54
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 58
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 62
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 69
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 71
    sget v4, Lsharechat/feature/chatroom/R$string;->select_chatroom_tag:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 72
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->f()I

    move-result v16

    .line 73
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/16 v7, 0xe

    .line 74
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 75
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v17

    move-object v10, v6

    move-wide/from16 v6, v17

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 77
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    const v12, -0x286e2e7f

    const-string v12, "getString(R.string.select_chatroom_tag)"

    .line 78
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const v12, 0x2952b718

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    .line 79
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 80
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 86
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    .line 87
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 88
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 90
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v6, 0x0

    .line 91
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 92
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 94
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 100
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 107
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 111
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 118
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x48

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Sg(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/e;->d(Landroid/view/LayoutInflater;)Ld80/e;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ld80/e;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->fi()Lsharechat/feature/chatroom/chatroom_listing/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->fi()Lsharechat/feature/chatroom/chatroom_listing/r;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/r;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public x7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Nd(Z)V

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
