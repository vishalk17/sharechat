.class public final Lpk/s1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpk/h2;


# direct methods
.method public synthetic constructor <init>(Lpk/h2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpk/s1;->f:I

    iput-object p1, p0, Lpk/s1;->h:Lpk/h2;

    iput-object p2, p0, Lpk/s1;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lpk/s1;->f:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/s1;->h:Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/s1;->g:Ljava/lang/Object;

    check-cast v1, Lpk/t0;

    invoke-interface {v0, v1}, Lpk/x0;->getAppInstanceId(Lpk/a1;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpk/s1;->h:Lpk/h2;

    .line 6
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lpk/s1;->g:Ljava/lang/Object;

    check-cast v1, Lpk/t0;

    invoke-interface {v0, v1}, Lpk/x0;->getCurrentScreenName(Lpk/a1;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lpk/s1;->h:Lpk/h2;

    .line 10
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lpk/s1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lpk/b2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lpk/x0;->setConsent(Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lpk/s1;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/s1;->g:Ljava/lang/Object;

    check-cast v0, Lpk/t0;

    invoke-virtual {v0, v1}, Lpk/t0;->o(Landroid/os/Bundle;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lpk/s1;->g:Ljava/lang/Object;

    check-cast v0, Lpk/t0;

    invoke-virtual {v0, v1}, Lpk/t0;->o(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
