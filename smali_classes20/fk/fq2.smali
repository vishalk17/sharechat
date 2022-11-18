.class public final synthetic Lfk/fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lfk/fq2;->b:I

    iput-object p1, p0, Lfk/fq2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfk/fq2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lfk/fq2;->d:J

    iput-wide p5, p0, Lfk/fq2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/fq2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/fq2;->f:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/fq2;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v2, Lfk/lb1;->a:I

    .line 3
    check-cast v0, Lfk/ln2;

    .line 4
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 5
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 6
    check-cast v0, Lfk/qp2;

    .line 7
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/zx0;

    invoke-direct {v3, v2, v1}, Lfk/zx0;-><init>(Lfk/ap2;Ljava/lang/String;)V

    const/16 v1, 0x3f0

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lfk/fq2;->f:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v1, p0, Lfk/fq2;->c:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v2, Lfk/lb1;->a:I

    .line 11
    check-cast v0, Lfk/ln2;

    .line 12
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 13
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 14
    check-cast v0, Lfk/qp2;

    .line 15
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/o2;

    invoke-direct {v3, v2, v1}, Lfk/o2;-><init>(Lfk/ap2;Ljava/lang/String;)V

    const/16 v1, 0x3f8

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
