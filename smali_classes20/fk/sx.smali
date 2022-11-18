.class public final Lfk/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ly0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/sx;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/sx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk/sx;->b:I

    iput-object p1, p0, Lfk/sx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lfk/sx;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/sx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ly0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lfk/ly0;->g:Lfk/nr0;

    .line 3
    invoke-virtual {p1}, Lfk/nr0;->zza()V

    :goto_0
    return-void

    :pswitch_1
    const-string p1, "action"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    .line 10
    invoke-static {v0, p2}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    iget-object p2, p0, Lfk/sx;->c:Ljava/lang/Object;

    check-cast p2, Lfk/rx;

    .line 12
    invoke-interface {p2, p1}, Lfk/rx;->w(Lcom/google/android/gms/internal/ads/zzcax;)V

    goto :goto_2

    :cond_2
    const-string p2, "video_start"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfk/sx;->c:Ljava/lang/Object;

    check-cast p1, Lfk/rx;

    .line 14
    invoke-interface {p1}, Lfk/rx;->zzc()V

    goto :goto_2

    :cond_3
    const-string p2, "video_complete"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/sx;->c:Ljava/lang/Object;

    check-cast p1, Lfk/rx;

    .line 16
    invoke-interface {p1}, Lfk/rx;->zzb()V

    :cond_4
    :goto_2
    return-void

    .line 17
    :goto_3
    iget-object p2, p0, Lfk/sx;->c:Ljava/lang/Object;

    check-cast p2, Lfk/vz0;

    check-cast p1, Lfk/ag0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Showing native ads overlay."

    .line 18
    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lfk/vz0;->c:Lfk/cm0;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lfk/cm0;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
