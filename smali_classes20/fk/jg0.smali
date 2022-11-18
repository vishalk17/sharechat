.class public final synthetic Lfk/jg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;I)V
    .locals 0

    iput p2, p0, Lfk/jg0;->b:I

    iput-object p1, p0, Lfk/jg0;->c:Lfk/ag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfk/jg0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jg0;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->destroy()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/jg0;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
