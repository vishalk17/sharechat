.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 29

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzo()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzl()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zza()I

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzr()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzt(Landroid/content/Context;)Z

    move-result v10

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzi()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/query/QueryInfo;->zza()Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzeg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 13
    :goto_2
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzi()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdInfo;->getAdString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzm()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzj()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    sget-object v12, Lfk/db0;->b:Lfk/lx1;

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v15, v12, 0x1

    .line 21
    array-length v3, v11

    if-ge v15, v3, :cond_7

    .line 22
    aget-object v3, v11, v12

    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadAd"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lfk/db0;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfk/db0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfk/db0;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfk/db0;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfk/db0;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfk/db0;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    :cond_5
    aget-object v3, v11, v15

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move v12, v15

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v11, "."

    .line 33
    invoke-direct {v4, v1, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 36
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_7
    add-int/lit8 v15, v1, -0x1

    if-lez v1, :cond_8

    .line 37
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v15

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v21, v3

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    .line 40
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzs()Z

    move-result v22

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzc()I

    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v3

    const/4 v4, -0x1

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzo;->zza:Lcom/google/android/gms/ads/internal/client/zzo;

    .line 49
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzp()Ljava/util/List;

    move-result-object v26

    .line 51
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v3, v1

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzg()Landroid/os/Bundle;

    move-result-object v17

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zze()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzq()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzn()Ljava/lang/String;

    move-result-object v20

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzb()I

    move-result v27

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzk()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1
.end method
