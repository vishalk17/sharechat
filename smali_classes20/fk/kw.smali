.class public final synthetic Lfk/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/kw;->a:I

    iput-object p1, p0, Lfk/kw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/kw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/kw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lfk/cx;->a:Lfk/ow;

    .line 2
    sget-object v1, Lfk/js;->i:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "prepareClickUrl.attestation2"

    invoke-virtual {v1, p1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/kw;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ok1;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object v0, v0, Lfk/ok1;->a:Lfk/ta0;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
