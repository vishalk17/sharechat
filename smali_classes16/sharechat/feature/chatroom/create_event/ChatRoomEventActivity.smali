.class public final Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;
.super Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;


# instance fields
.field private e:Ld80/a;

.field private f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/Hilt_ChatRoomEventActivity;-><init>()V

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Lun0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->lf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Lun0/h;)V

    return-void
.end method

.method private static final Bf(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "$chatRoomEventState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lun0/h;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "CHATROOMID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object p1, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getEND_EVENT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic Fe(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Bf(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Gf(ZLun0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_d

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lun0/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lsharechat/feature/chatroom/R$color;->success:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_2

    .line 14
    :cond_d
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lun0/h;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic Je(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->jf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Li00/o;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->af(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Vf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Te(II)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method private final Uf()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_rounded_rect_blue:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(normalDrawable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsharechat/feature/chatroom/create_event/b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/create_event/b;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final Ve()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    .line 5
    iget-object v5, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    iget-object v1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$string;->invalid_ampm_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.invalid_ampm_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->sf(ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_7
    invoke-direct {p0, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->We(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {p0, v1, v2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Te(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    iget-object v3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0, v1, v2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->t(Ljava/lang/String;II)V

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$string;->invalid_datetime_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.invalid_datetime_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->sf(ZLjava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$string;->invalid_input_error_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026invalid_input_error_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->sf(ZLjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private static final Vf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Ve()V

    return-void
.end method

.method private final We(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v0

    .line 2
    iget-object v3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.materialToggleBu\u2026on.findViewById(buttonId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PM"

    invoke-static {v2, v0, v1}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    return p1
.end method

.method private final Xe()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Lw70/b;

    const-string v6, "0"

    const-string v7, "59"

    invoke-direct {v5, v6, v7}, Lw70/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Lw70/b;

    const-string v5, "12"

    invoke-direct {v4, v6, v5}, Lw70/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/create_event/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/create_event/a;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final af(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final bg(Lun0/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lun0/h;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "AM"

    .line 7
    invoke-static {v3, p1, v0}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lsharechat/feature/chatroom/R$id;->amBtn:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lsharechat/feature/chatroom/R$id;->pmBtn:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    return-void
.end method

.method private final gf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chatroom/create_event/d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/create_event/d;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/chatroom/create_event/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/create_event/e;-><init>(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_1
    return-void
.end method

.method private static final jf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->sf(ZLjava/lang/String;)V

    return-void
.end method

.method private static final lf(Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;Lun0/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->mf(Lun0/h;)V

    return-void
.end method

.method private final mf(Lun0/h;)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/model/chatroom/remote/chatroom/a;->ACTIVE:Lsharechat/model/chatroom/remote/chatroom/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun0/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lun0/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->bg(Lun0/h;)V

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->tf(ZLun0/h;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Gf(ZLun0/h;)V

    return-void
.end method

.method private final sf(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final tf(ZLun0/h;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$string;->end_event:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->xf(Lun0/h;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget p2, Lsharechat/feature/chatroom/R$string;->create:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Uf()V

    :goto_2
    return-void
.end method

.method private final xf(Lun0/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasEndEventPermission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_rounded_rect_blue:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "wrap(normalDrawable)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$color;->red2:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsharechat/feature/chatroom/create_event/c;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/create_event/c;-><init>(Lun0/h;Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$drawable;->rounded_rect_dark_gray_8dp:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/a;->d(Landroid/view/LayoutInflater;)Ld80/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Ld80/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Xe()V

    .line 5
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iput-object p1, p0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->C(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->gf()V

    return-void
.end method
