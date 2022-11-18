.class public final synthetic Lfk/hd0;
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

    iput p2, p0, Lfk/hd0;->b:I

    iput-object p1, p0, Lfk/hd0;->c:Lfk/nd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/hd0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/hd0;->c:Lfk/nd0;

    .line 2
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->d()V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/hd0;->c:Lfk/nd0;

    .line 4
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_1

    check-cast v0, Lfk/qc0;

    .line 5
    iget-object v1, v0, Lfk/qc0;->f:Lfk/dd0;

    invoke-virtual {v1}, Lfk/dd0;->b()V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/yb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
