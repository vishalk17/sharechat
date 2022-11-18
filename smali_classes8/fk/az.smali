.class public final Lfk/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Lom/l;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzk/r3;->m:Lzk/p3;

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 4
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzk/r3;->k:Lzk/p3;

    goto/16 :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 6
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 7
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lzk/r3;->l:Lzk/p3;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 10
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lzk/r3;->j:Lzk/p3;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 13
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzk/r3;->o:Lzk/p3;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 16
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lzk/r3;->h:Lzk/p3;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 18
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 19
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lzk/r3;->i:Lzk/p3;

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 22
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast p1, Lzk/o4;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 25
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lzk/r3;->n:Lzk/p3;

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAmount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast v0, Lfk/t70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lfk/t70;->zze()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    .line 2
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast v0, Lfk/t70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lfk/t70;->zzf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    .line 2
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zza()V
    .locals 8

    iget-object v0, p0, Lfk/az;->b:Ljava/lang/Object;

    check-cast v0, Lom/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v6, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v6, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "module"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v6, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "errorCode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 6
    iget-object v1, v0, Lom/m;->b:Lom/b;

    .line 7
    invoke-static {v5}, Lnm/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v1, v1, Lom/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "split-install-error"

    aput-object v5, v4, v1

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 13
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v3, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3
.end method
