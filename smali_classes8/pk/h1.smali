.class public final Lpk/h1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lpk/h2;


# direct methods
.method public synthetic constructor <init>(Lpk/h2;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lpk/h1;->f:I

    iput-object p1, p0, Lpk/h1;->h:Lpk/h2;

    iput-object p2, p0, Lpk/h1;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lpk/h1;->f:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/h1;->h:Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/h1;->g:Landroid/os/Bundle;

    iget-wide v2, p0, Lpk/b2;->b:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lpk/x0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lpk/h1;->h:Lpk/h2;

    .line 7
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lpk/h1;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lpk/x0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
