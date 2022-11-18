.class public final synthetic Lvj0/f;
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

    iput p2, p0, Lvj0/f;->b:I

    iput-object p1, p0, Lvj0/f;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvj0/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lvj0/f;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->j:Lre0/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    const v2, 0x7f0604b6

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/w;->j:Lre0/c4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/c4;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/w;->j:Lre0/c4;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lre0/c4;->d:Landroid/widget/CheckBox;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f060219

    .line 6
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/w;->j:Lre0/c4;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lre0/c4;->d:Landroid/widget/CheckBox;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {p1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void

    .line 11
    :goto_2
    iget-object p1, p0, Lvj0/f;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Vh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
