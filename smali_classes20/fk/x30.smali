.class public final Lfk/x30;
.super Lfk/lo0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lfk/ag0;Ljava/util/Map;)V
    .locals 2

    const-string v0, "storePicture"

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lfk/x30;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lfk/x30;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/x30;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/x30;->f:Landroid/app/Activity;

    const-string v1, "Context can not be null"

    .line 3
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lfk/jq;->b:Lfk/jq;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lck/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Feature is not supported by the device."

    .line 7
    invoke-virtual {p0, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfk/x30;->e:Ljava/util/Map;

    const-string v1, "iurl"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Image url cannot be empty."

    .line 10
    invoke-virtual {p0, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/ta0;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, p0, Lfk/x30;->f:Landroid/app/Activity;

    .line 19
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_5

    .line 20
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, "Save image"

    :goto_1
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_6

    .line 21
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 22
    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    .line 23
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, "Accept"

    :goto_3
    new-instance v5, Lfk/v30;

    invoke-direct {v5, p0, v0, v1}, Lfk/v30;-><init>(Lfk/x30;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    .line 25
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "Decline"

    :goto_4
    new-instance v1, Lfk/w30;

    invoke-direct {v1, p0}, Lfk/w30;-><init>(Lfk/x30;)V

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 29
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image type not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid image url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void
.end method
