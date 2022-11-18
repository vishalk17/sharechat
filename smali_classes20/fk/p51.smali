.class public final synthetic Lfk/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/v51;

.field public final synthetic d:Lfk/xb0;


# direct methods
.method public synthetic constructor <init>(Lfk/v51;Lfk/xb0;I)V
    .locals 0

    iput p3, p0, Lfk/p51;->b:I

    iput-object p1, p0, Lfk/p51;->c:Lfk/v51;

    iput-object p2, p0, Lfk/p51;->d:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfk/p51;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/p51;->d:Lfk/xb0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lfk/oa0;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 5
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lfk/p51;->c:Lfk/v51;

    iget-object v1, p0, Lfk/p51;->d:Lfk/xb0;

    .line 7
    iget-object v2, v0, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lfk/p51;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lfk/p51;-><init>(Lfk/v51;Lfk/xb0;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
