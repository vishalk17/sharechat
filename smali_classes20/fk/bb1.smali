.class public final synthetic Lfk/bb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/or0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;I)V
    .locals 0

    iput p2, p0, Lfk/bb1;->b:I

    iput-object p1, p0, Lfk/bb1;->c:Lfk/ag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    iget v0, p0, Lfk/bb1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/bb1;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->M()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/bb1;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    invoke-virtual {v0}, Lfk/eg0;->M()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
