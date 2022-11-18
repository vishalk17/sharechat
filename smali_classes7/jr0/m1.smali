.class public abstract Ljr0/m1;
.super Ljr0/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljr0/e0;-><init>(Lep0/k;)V

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

    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->J0()Z

    move-result v0

    return v0
.end method

.method public final L0()Ljr0/k1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Ljr0/m1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljr0/m1;

    invoke-virtual {v0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljr0/k1;

    return-object v0
.end method

.method public abstract M0()Ljr0/e0;
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr0/m1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljr0/m1;->M0()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
