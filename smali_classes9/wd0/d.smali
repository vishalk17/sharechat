.class public final synthetic Lwd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwd0/h;


# direct methods
.method public synthetic constructor <init>(Lwd0/h;I)V
    .locals 0

    iput p2, p0, Lwd0/d;->b:I

    iput-object p1, p0, Lwd0/d;->c:Lwd0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwd0/d;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwd0/d;->c:Lwd0/h;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lwd0/h;->q:Ljava/lang/String;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v3, Lwd0/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v2, v4}, Lwd0/i;-><init>(Ljava/util/List;Lwd0/h;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lwd0/d;->c:Lwd0/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
