.class public final synthetic Lfk/jd0;
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

    iput p2, p0, Lfk/jd0;->b:I

    iput-object p1, p0, Lfk/jd0;->c:Lfk/nd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfk/jd0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jd0;->c:Lfk/nd0;

    .line 2
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    .line 3
    iget-object v1, v0, Lfk/qc0;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/x9;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/jd0;->c:Lfk/nd0;

    .line 6
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_1

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
