.class public final synthetic Lfk/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfk/qv0;->b:I

    iput-object p1, p0, Lfk/qv0;->c:Ljava/lang/String;

    iput-object p2, p0, Lfk/qv0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/qv0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/qv0;->c:Ljava/lang/String;

    iget-object v1, p0, Lfk/qv0;->d:Ljava/lang/String;

    check-cast p1, Lfk/tv0;

    .line 2
    invoke-interface {p1, v0, v1}, Lfk/tv0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/qv0;->c:Ljava/lang/String;

    iget-object v1, p0, Lfk/qv0;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbz;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
