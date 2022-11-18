.class public final Lds0/s;
.super Lyr0/t1;
.source "SourceFile"

# interfaces
.implements Lyr0/m0;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr0/t1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lds0/s;->c:Ljava/lang/Throwable;

    .line 3
    iput-object v0, p0, Lds0/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E0()Lyr0/t1;
    .locals 0

    return-object p0
.end method

.method public final G0()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lds0/s;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lds0/s;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ". "

    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lds0/s;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;
    .locals 0

    invoke-virtual {p0}, Lds0/s;->G0()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(JLyr0/l;)V
    .locals 0

    invoke-virtual {p0}, Lds0/s;->G0()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dispatchers.Main[missing"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lds0/s;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lvo0/f;)Z
    .locals 0

    invoke-virtual {p0}, Lds0/s;->G0()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lds0/s;->G0()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final v0(I)Lyr0/b0;
    .locals 0

    invoke-virtual {p0}, Lds0/s;->G0()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
