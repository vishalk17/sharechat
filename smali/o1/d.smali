.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/j0;
.implements Lfk/ly1;
.implements Lfk/jy1;
.implements Lzk/y7;
.implements Lom/l;
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/d;->b:I

    iput-object p1, p0, Lo1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lo1/d;->b:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "obtain()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo1/d;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    iget-object p1, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\n"

    iput-object p1, p0, Lo1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk/ey1;

    invoke-direct {v0, p0, p1, p2}, Lfk/ey1;-><init>(Lo1/d;Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo1/d;->f()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 2
    iget-object v9, v8, Lo1/d;->c:Ljava/lang/Object;

    check-cast v9, [Lsh/j0;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lsh/j0;->f()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 4
    :cond_3
    invoke-interface {v13, v0, v1}, Lsh/j0;->c(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final d()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, [Lsh/j0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lsh/j0;->d()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, [Lsh/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lsh/j0;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, [Lsh/j0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lsh/j0;->f()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final i()B
    .locals 1

    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, [Lsh/j0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lsh/j0;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast p1, Lzk/d6;

    const-string v0, "auto"

    const-string v1, "_err"

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lzk/d6;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast p1, Lzk/d6;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lzk/u4;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget-object v2, Lro0/t;->c:Lro0/t$a;

    .line 2
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    return-wide v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo1/d;->i()B

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v3, Ln3/l;->c:J

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v3, Ln3/l;->d:J

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    move-wide v3, v1

    .line 8
    :goto_0
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ln3/l;->b:Ln3/l$a;

    .line 10
    invoke-static {v3, v4, v1, v2}, Ln3/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Ln3/k;->b:Ln3/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v0, Ln3/k;->d:J

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lo1/d;->o()F

    move-result v0

    .line 14
    invoke-static {v3, v4, v0}, Lcom/google/android/play/core/assetpacks/a1;->q(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo1/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfk/wq;->a:Lfk/qq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lfk/vq;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lfk/vq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lfk/vq;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Lfk/vq;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v1, Lfk/vq;->d:Z

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lfk/vq;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v3}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v3

    iget-object v5, v1, Lfk/vq;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Lck/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lfk/vq;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v0, v5

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lfk/tq;

    const-string v5, "google_ads_flags"

    .line 10
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lfk/vq;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance v0, Lfk/uq;

    invoke-direct {v0, v1}, Lfk/uq;-><init>(Lfk/vq;)V

    .line 13
    sget-object v5, Lfk/bt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lfk/vq;->b()V

    iput-boolean v4, v1, Lfk/vq;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, v1, Lfk/vq;->d:Z

    iget-object v0, v1, Lfk/vq;->b:Landroid/os/ConditionVariable;

    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    monitor-exit v2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfk/vq;->d:Z

    iget-object v1, v1, Lfk/vq;->b:Landroid/os/ConditionVariable;

    .line 17
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 18
    throw v0

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 20
    :goto_2
    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lmm/j;

    .line 21
    invoke-virtual {v0}, Lmm/j;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmm/u;

    invoke-direct {v1, v0}, Lmm/u;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Lom/m;

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultErrorCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lom/m;->b:Lom/b;

    iget-object v3, v0, Lom/m;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnm/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lom/b;->a:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lfk/az;

    invoke-direct {v1, v0}, Lfk/az;-><init>(Ljava/lang/Object;)V

    const-string v2, "split-install-error"

    invoke-virtual {v0, v2, v1}, Lom/m;->a(Ljava/lang/String;Lom/l;)V

    return-void
.end method
