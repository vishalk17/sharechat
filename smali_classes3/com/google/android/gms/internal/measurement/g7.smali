.class public abstract Lcom/google/android/gms/internal/measurement/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/h7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/g7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ba;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G0([BLcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/g9;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/g7;->i([BIILcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/g7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic O1(Lcom/google/android/gms/internal/measurement/ca;)Lcom/google/android/gms/internal/measurement/ba;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/da;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/h7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g7;->g(Lcom/google/android/gms/internal/measurement/h7;)Lcom/google/android/gms/internal/measurement/g7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g7;->f()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lcom/google/android/gms/internal/measurement/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract g(Lcom/google/android/gms/internal/measurement/h7;)Lcom/google/android/gms/internal/measurement/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public h([BII)Lcom/google/android/gms/internal/measurement/g7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/g9;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public i([BIILcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/g7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/k8;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/g9;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic p1([B)Lcom/google/android/gms/internal/measurement/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/g9;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/g7;->h([BII)Lcom/google/android/gms/internal/measurement/g7;

    move-result-object p1

    return-object p1
.end method
