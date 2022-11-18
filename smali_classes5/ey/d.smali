.class public final synthetic Ley/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ley/d;->b:I

    iput-object p1, p0, Ley/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Ley/d;->b:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Ley/d;->c:Ljava/lang/Object;

    check-cast p2, Ley/f;

    .line 1
    iget-object p2, p2, Ley/f;->f:Ley/g;

    .line 2
    iget-object p2, p2, Ley/g;->l:Lfy/d;

    .line 3
    invoke-virtual {p2}, Lfy/d;->d()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ley/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string p2, "this$0"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K3(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
