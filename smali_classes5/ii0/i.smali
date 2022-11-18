.class public final synthetic Lii0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lii0/i;->b:I

    iput-object p1, p0, Lii0/i;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lii0/i;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lii0/i;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object p1

    new-instance v0, Lvv0/u$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lvv0/u$a;-><init>(Lvv0/t;ILep0/k;)V

    invoke-interface {p1, v0}, Lii0/i2;->eb(Lvv0/u;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lii0/i;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
