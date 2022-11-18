.class public final synthetic Lvj0/c;
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

    iput p2, p0, Lvj0/c;->b:I

    iput-object p1, p0, Lvj0/c;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvj0/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvj0/c;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvj0/c;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->rh()V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gh()V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->yh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
