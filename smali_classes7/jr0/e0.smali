.class public abstract Ljr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/a;
.implements Lmr0/i;


# instance fields
.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ljr0/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()Ljr0/w0;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lkr0/d;)Ljr0/e0;
.end method

.method public abstract L0()Ljr0/k1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljr0/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v1

    check-cast p1, Ljr0/e0;

    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lkr0/p;->a:Lkr0/p;

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v3

    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a"

    .line 3
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    sget-object v4, Lkr0/o;->a:Lkr0/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    .line 5
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4, v3, p1}, Ljr0/e;->b(Lmr0/p;Lmr0/i;Lmr0/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljr0/e0;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, Ljr0/e0;->b:I

    return v0
.end method

.method public abstract r()Lcr0/i;
.end method
