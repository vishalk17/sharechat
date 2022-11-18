.class public final Lfk/u12;
.super Lfk/k12;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lfk/k12;


# direct methods
.method public constructor <init>(Lfk/k12;)V
    .locals 0

    invoke-direct {p0}, Lfk/k12;-><init>()V

    iput-object p1, p0, Lfk/u12;->b:Lfk/k12;

    return-void
.end method


# virtual methods
.method public final a()Lfk/k12;
    .locals 1

    iget-object v0, p0, Lfk/u12;->b:Lfk/k12;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lfk/u12;->b:Lfk/k12;

    invoke-virtual {v0, p2, p1}, Lfk/k12;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfk/u12;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lfk/u12;

    iget-object v0, p0, Lfk/u12;->b:Lfk/k12;

    .line 3
    iget-object p1, p1, Lfk/u12;->b:Lfk/k12;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfk/u12;->b:Lfk/k12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfk/u12;->b:Lfk/k12;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
