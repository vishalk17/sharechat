.class public final Ldg/d;
.super Ldg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lag/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLag/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/n;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldg/d;->b:[B

    .line 4
    iput-object p3, p0, Ldg/d;->c:Lag/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldg/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ldg/d;->b:[B

    return-object v0
.end method

.method public final d()Lag/d;
    .locals 1

    iget-object v0, p0, Ldg/d;->c:Lag/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldg/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldg/n;

    .line 3
    iget-object v1, p0, Ldg/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldg/d;->b:[B

    .line 4
    instance-of v3, p1, Ldg/d;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ldg/d;

    iget-object v3, v3, Ldg/d;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldg/n;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldg/d;->c:Lag/d;

    .line 5
    invoke-virtual {p1}, Ldg/n;->d()Lag/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ldg/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ldg/d;->c:Lag/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
