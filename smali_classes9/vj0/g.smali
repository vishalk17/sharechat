.class public final synthetic Lvj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V
    .locals 0

    iput p2, p0, Lvj0/g;->b:I

    iput-object p1, p0, Lvj0/g;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvj0/g;->b:I

    const v0, 0x7f08010a

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lvj0/g;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/w;->k:Lre0/d4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/d4;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/w;->k:Lre0/d4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/d4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lvj0/g;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 5
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pi(Z)V

    .line 8
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/w;->k:Lre0/d4;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lre0/d4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->si()V

    .line 13
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    iput-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const v1, 0x7f120948

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 17
    :goto_0
    iget-object p1, p0, Lvj0/g;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v3, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 18
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lre0/w;->k:Lre0/d4;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lre0/d4;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lre0/w;->k:Lre0/d4;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lre0/d4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->nh()V

    .line 22
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d00ff

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a0099

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/NumberPicker;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x64

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v1, 0x14

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    const v1, 0x7f0a01d9

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f0a01cc

    .line 31
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    new-instance v3, Ltr/a;

    const/16 v5, 0xc

    invoke-direct {v3, v0, p1, v5}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v3, Llz/e;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p1, v0, v4}, Llz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
