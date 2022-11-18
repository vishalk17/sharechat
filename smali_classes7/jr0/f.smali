.class public abstract Ljr0/f;
.super Ljr0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/f$a;
    }
.end annotation


# instance fields
.field public final c:Lkr0/l;

.field public final d:Z

.field public final e:Lcr0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkr0/l;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/l0;-><init>()V

    iput-object p1, p0, Ljr0/f;->c:Lkr0/l;

    iput-boolean p2, p0, Ljr0/f;->d:Z

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope for stub type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->b(Ljava/lang/String;)Lcr0/i;

    move-result-object p1

    iput-object p1, p0, Ljr0/f;->e:Lcr0/i;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Ljr0/f;->d:Z

    return v0
.end method

.method public final K0(Lkr0/d;)Ljr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0(Lkr0/d;)Ljr0/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr0/f;->d:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljr0/f;->R0(Z)Ljr0/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract R0(Z)Ljr0/f;
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object v0
.end method

.method public r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Ljr0/f;->e:Lcr0/i;

    return-object v0
.end method
