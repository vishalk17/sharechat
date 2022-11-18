.class public final synthetic Lo10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo10/d;->a:I

    iput-object p1, p0, Lo10/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo10/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo10/d;->b:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    check-cast p1, Lcom/airbnb/lottie/g;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lo10/b;->D:Lcom/airbnb/lottie/g;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lo10/d;->b:Ljava/lang/Object;

    check-cast v0, Lii0/q2;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 6
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 7
    new-instance v2, Lii0/n3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lii0/n3;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
