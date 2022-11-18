.class public final synthetic Lvj0/e;
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

    iput p2, p0, Lvj0/e;->b:I

    iput-object p1, p0, Lvj0/e;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvj0/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvj0/e;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ah()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvj0/e;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 6
    sget-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->Companion:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

    .line 7
    iget-object v1, p1, Lvj0/y;->O0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;->getMandatoryProfileDetailsVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    move-result-object v0

    sget-object v1, Lvj0/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvj0/r;->C7()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvj0/r;->Lm()V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
