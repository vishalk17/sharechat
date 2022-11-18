.class public final synthetic Lfk/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/nd0;


# direct methods
.method public synthetic constructor <init>(Lfk/nd0;I)V
    .locals 0

    iput p2, p0, Lfk/kd0;->b:I

    iput-object p1, p0, Lfk/kd0;->c:Lfk/nd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfk/kd0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/kd0;->c:Lfk/nd0;

    .line 2
    iget-object v1, v0, Lfk/lc0;->c:Lfk/fd0;

    invoke-virtual {v1}, Lfk/fd0;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lfk/nd0;->I(F)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/kd0;->c:Lfk/nd0;

    .line 4
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->g()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
