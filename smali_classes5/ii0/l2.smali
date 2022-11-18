.class public final synthetic Lii0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii0/q2;


# direct methods
.method public synthetic constructor <init>(Lii0/q2;I)V
    .locals 0

    iput p2, p0, Lii0/l2;->a:I

    iput-object p1, p0, Lii0/l2;->b:Lii0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lii0/l2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lii0/l2;->b:Lii0/q2;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 3
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v4, Lii0/s3;

    invoke-direct {v4, v0, v2}, Lii0/s3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {p1, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lii0/l2;->b:Lii0/q2;

    check-cast p1, Lcom/airbnb/lottie/g;

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 8
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 9
    new-instance v4, Lii0/q3;

    invoke-direct {v4, v0, v2}, Lii0/q3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {p1, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
