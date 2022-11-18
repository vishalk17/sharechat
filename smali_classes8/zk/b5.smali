.class public final Lzk/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lzk/h5;


# direct methods
.method public constructor <init>(Lzk/h5;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lzk/b5;->d:Lzk/h5;

    iput-object p2, p0, Lzk/b5;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lzk/b5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzk/b5;->d:Lzk/h5;

    iget-object v1, p0, Lzk/b5;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 7
    invoke-virtual {v0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lzk/r3;->m:Lzk/p3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    move-object v1, v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lzk/b5;->d:Lzk/h5;

    iget-object v2, p0, Lzk/b5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 13
    iget-object v3, v3, Lzk/t7;->b:Lzk/o4;

    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 14
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lzk/o4;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v0, v1, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 16
    invoke-virtual {v3}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 18
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v5, "EES config found for"

    invoke-virtual {v3, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 19
    iget-object v3, v3, Lzk/t7;->b:Lzk/o4;

    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 20
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 22
    :cond_4
    iget-object v3, v3, Lzk/o4;->k:Lzk/n4;

    .line 23
    invoke-virtual {v3, v4}, Lp0/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/u0;

    :goto_1
    if-eqz v3, :cond_8

    .line 24
    :try_start_0
    iget-object v4, v0, Lzk/h5;->b:Lzk/t7;

    .line 25
    iget-object v4, v4, Lzk/t7;->h:Lzk/v7;

    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->K1()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v4, v5, v6}, Lzk/v7;->H(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    invoke-static {v5}, Lep0/j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    :cond_5
    new-instance v7, Lpk/b;

    .line 30
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    invoke-direct {v7, v5, v8, v9, v4}, Lpk/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 31
    invoke-virtual {v3, v7}, Lpk/u0;->c(Lpk/b;)Z

    move-result v4
    :try_end_0
    .catch Lpk/p1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 32
    :cond_6
    iget-object v4, v3, Lpk/u0;->c:Lpk/c;

    .line 33
    iget-object v5, v4, Lpk/c;->b:Lpk/b;

    .line 34
    iget-object v4, v4, Lpk/c;->a:Lpk/b;

    .line 35
    invoke-virtual {v5, v4}, Lpk/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 36
    iget-object v4, v0, Lzk/h5;->b:Lzk/t7;

    .line 37
    invoke-virtual {v4}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v4, v5, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lzk/h5;->b:Lzk/t7;

    .line 40
    iget-object v1, v1, Lzk/t7;->h:Lzk/v7;

    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 41
    iget-object v4, v3, Lpk/u0;->c:Lpk/c;

    .line 42
    iget-object v4, v4, Lpk/c;->b:Lpk/b;

    .line 43
    invoke-virtual {v1, v4}, Lzk/v7;->z(Lpk/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v0, v1, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 46
    :goto_2
    iget-object v1, v3, Lpk/u0;->c:Lpk/c;

    .line 47
    iget-object v1, v1, Lpk/c;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, v3, Lpk/u0;->c:Lpk/c;

    .line 50
    iget-object v1, v1, Lpk/c;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/b;

    iget-object v4, v0, Lzk/h5;->b:Lzk/t7;

    .line 52
    invoke-virtual {v4}, Lzk/t7;->j()Lzk/r3;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    .line 54
    iget-object v5, v3, Lpk/b;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 55
    invoke-virtual {v4, v6, v5}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lzk/h5;->b:Lzk/t7;

    .line 56
    iget-object v4, v4, Lzk/t7;->h:Lzk/v7;

    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 57
    invoke-virtual {v4, v3}, Lzk/v7;->z(Lpk/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    .line 58
    :catch_0
    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 59
    invoke-virtual {v3}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 60
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    .line 61
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 62
    invoke-virtual {v3, v6, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_4
    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 64
    invoke-virtual {v3}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v3, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_5

    .line 68
    :cond_8
    iget-object v3, v0, Lzk/h5;->b:Lzk/t7;

    .line 69
    invoke-virtual {v3}, Lzk/t7;->j()Lzk/r3;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 71
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v3, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lzk/h5;->P1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_5
    return-void
.end method
