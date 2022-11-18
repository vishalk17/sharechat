.class public final Lfk/zh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/zh0;->a:I

    iput-object p1, p0, Lfk/zh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/zh0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zh0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/qu0;

    new-instance v1, Lfk/fw0;

    if-eqz v0, :cond_0

    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/ko0;

    invoke-direct {v0}, Lfk/ko0;-><init>()V

    .line 3
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
