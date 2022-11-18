.class public final Ljr0/q;
.super Ljr0/s;
.source "SourceFile"

# interfaces
.implements Ljr0/p;
.implements Lmr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/q$a;
    }
.end annotation


# static fields
.field public static final e:Ljr0/q$a;


# instance fields
.field public final c:Ljr0/l0;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/q$a;-><init>(Lep0/k;)V

    sput-object v0, Ljr0/q;->e:Ljr0/q$a;

    return-void
.end method

.method public constructor <init>(Ljr0/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/s;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/q;->c:Ljr0/l0;

    .line 3
    iput-boolean p2, p0, Ljr0/q;->d:Z

    return-void
.end method


# virtual methods
.method public final E(Ljr0/e0;)Ljr0/e0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    iget-boolean v0, p0, Ljr0/q;->d:Z

    invoke-static {p1, v0}, Ldr1/d;->s(Ljr0/k1;Z)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/q;->c:Ljr0/l0;

    .line 2
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    instance-of v0, v0, Lkr0/l;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ljr0/q;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v0, v0, Lup0/x0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/q;

    .line 3
    iget-object v1, p0, Ljr0/q;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    iget-boolean v1, p0, Ljr0/q;->d:Z

    invoke-direct {v0, p1, v1}, Ljr0/q;-><init>(Ljr0/l0;Z)V

    return-object v0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljr0/q;->c:Ljr0/l0;

    .line 2
    invoke-virtual {v0, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/q;

    .line 3
    iget-object v1, p0, Ljr0/q;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    iget-boolean v1, p0, Ljr0/q;->d:Z

    invoke-direct {v0, p1, v1}, Ljr0/q;-><init>(Ljr0/l0;Z)V

    return-object v0
.end method

.method public final R0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/q;->c:Ljr0/l0;

    return-object v0
.end method

.method public final T0(Ljr0/l0;)Ljr0/s;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/q;

    iget-boolean v1, p0, Ljr0/q;->d:Z

    invoke-direct {v0, p1, v1}, Ljr0/q;-><init>(Ljr0/l0;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljr0/q;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
