.class public final synthetic Lnk0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnk0/b0;


# direct methods
.method public synthetic constructor <init>(Lnk0/b0;I)V
    .locals 0

    iput p2, p0, Lnk0/y;->b:I

    iput-object p1, p0, Lnk0/y;->c:Lnk0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnk0/y;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk0/y;->c:Lnk0/b0;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnk0/b0;->nm(Ljava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lnk0/y;->c:Lnk0/b0;

    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v1, v0, Lnk0/b0;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnk0/b0;->q:J

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lnk0/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v2}, Lnk0/e;->Rx(J)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
