.class public final Lfk/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/wk0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/yk0;->a:I

    iput-object p1, p0, Lfk/yk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lfk/yk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/yk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx(Z)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/yk0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/k61;

    const-string v1, "true"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lfk/k61;->c(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
