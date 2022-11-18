.class public final synthetic Lfk/v00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfk/v00;->a:I

    iput-object p1, p0, Lfk/v00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/v00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 2

    iget v0, p0, Lfk/v00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/v00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/v00;->c:Ljava/lang/Object;

    check-cast v1, Lfk/dx;

    check-cast p1, Lfk/f00;

    .line 2
    invoke-interface {p1, v0, v1}, Lfk/f00;->n(Ljava/lang/String;Lfk/dx;)V

    .line 3
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/v00;->b:Ljava/lang/Object;

    check-cast v0, Lfk/om2;

    iget-object v1, p0, Lfk/v00;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzv;

    check-cast p1, Lfk/p61;

    .line 5
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/d81;

    invoke-interface {p1, v1}, Lfk/d81;->a(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
