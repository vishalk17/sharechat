.class public final Lzk/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lzk/h5;


# direct methods
.method public synthetic constructor <init>(Lzk/h5;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p3, p0, Lzk/a5;->b:I

    iput-object p1, p0, Lzk/a5;->d:Lzk/h5;

    iput-object p2, p0, Lzk/a5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzk/a5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/a5;->d:Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/a5;->d:Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    iget-object v1, p0, Lzk/a5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lzk/t4;->g()V

    .line 8
    invoke-virtual {v0}, Lzk/t7;->f()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v2}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lzk/a5;->d:Lzk/h5;

    .line 12
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 13
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/a5;->d:Lzk/h5;

    .line 14
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 15
    iget-object v1, p0, Lzk/a5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 16
    invoke-virtual {v0, v1}, Lzk/t7;->n(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
