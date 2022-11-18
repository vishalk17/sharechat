.class public final Lzk/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzk/o4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/q7;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/q7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/q7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/t7;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/q7;->b:I

    .line 2
    iput-object p1, p0, Lzk/q7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/q7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzk/q7;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/q7;->d:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    iget-object v1, p0, Lzk/q7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v0

    .line 4
    sget-object v1, Lzk/g;->zzb:Lzk/g;

    .line 5
    invoke-virtual {v0, v1}, Lzk/h;->f(Lzk/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/q7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lzk/h;->f(Lzk/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzk/q7;->d:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    iget-object v1, p0, Lzk/q7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-virtual {v0, v1}, Lzk/t7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Lzk/l5;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzk/l5;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lzk/q7;->d:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 12
    invoke-virtual {v0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 14
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 15
    :goto_2
    iget-object v0, p0, Lzk/q7;->c:Ljava/lang/Object;

    check-cast v0, Lzk/o4;

    iget-object v1, p0, Lzk/q7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzk/m7;->c:Lzk/t7;

    .line 16
    iget-object v2, v2, Lzk/t7;->d:Lzk/k;

    invoke-static {v2}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 17
    invoke-virtual {v2, v1}, Lzk/k;->C(Ljava/lang/String;)Lzk/l5;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 20
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 21
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 22
    invoke-virtual {v0}, Lzk/f;->q()J

    const-wide/32 v0, 0x109a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lzk/l5;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "app_version"

    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-virtual {v2}, Lzk/l5;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lzk/l5;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
