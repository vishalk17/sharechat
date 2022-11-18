.class public final synthetic Lfk/ii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/ii1;->b:I

    iput-object p1, p0, Lfk/ii1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/ii1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ii1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ji1;

    .line 2
    new-instance v1, Lfk/jg1;

    iget-object v0, v0, Lfk/ji1;->b:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_2"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfk/jg1;-><init>(ZI)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/ii1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vk1;

    new-instance v1, Lfk/bh1;

    iget-object v0, v0, Lfk/vk1;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfk/bh1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
