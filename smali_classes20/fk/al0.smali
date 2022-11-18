.class public final Lfk/al0;
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

    iput p2, p0, Lfk/al0;->a:I

    iput-object p1, p0, Lfk/al0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lfk/al0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/al0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Z)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "render_in_browser"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfk/al0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/lo1;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfk/lo1;->b(II)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v1}, Lfk/lo1;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid render_in_browser state"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
