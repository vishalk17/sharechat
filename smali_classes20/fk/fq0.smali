.class public final synthetic Lfk/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/g42;Lfk/g42;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/fq0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/fq0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/fq0;->b:I

    iput-object p1, p0, Lfk/fq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/fq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfk/fq0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/fq0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/g42;

    iget-object v1, p0, Lfk/fq0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/g42;

    new-instance v2, Lfk/u81;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/y81;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lfk/s81;

    iget-object v3, v3, Lfk/s81;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lfk/s81;

    iget-object v1, v1, Lfk/s81;->a:Lfk/r60;

    invoke-direct {v2, v0, v3, v1}, Lfk/u81;-><init>(Lfk/y81;Lorg/json/JSONObject;Lfk/r60;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/fq0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/gq0;

    iget-object v1, p0, Lfk/fq0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/g42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lfk/gq0;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v5, v0, Lfk/gq0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lfk/gq0;->d:Ljava/lang/String;

    iget-object v7, v0, Lfk/gq0;->e:Ljava/util/List;

    iget-object v8, v0, Lfk/gq0;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lfk/gq0;->g:Lfk/bm2;

    .line 7
    invoke-interface {v1}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/g42;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lfk/gq0;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdv;Ljava/lang/String;)V

    return-object v13

    .line 8
    :goto_0
    iget-object v0, p0, Lfk/fq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfk/fq0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/g42;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/sj1;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v1}, Lfk/sj1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
