.class public abstract Ldn0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldn0/n2;->z()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    instance-of p0, p0, Ldn0/o2$b;

    return p0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
