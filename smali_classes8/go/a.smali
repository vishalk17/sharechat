.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgo/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhq/i;


# direct methods
.method public constructor <init>(Lhq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo/a;->b:Lhq/i;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lgo/a;

    .line 2
    iget-object v0, p0, Lgo/a;->b:Lhq/i;

    iget-object p1, p1, Lgo/a;->b:Lhq/i;

    invoke-static {v0, p1}, Lpo/r;->c(Lhq/i;Lhq/i;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo/a;->b:Lhq/i;

    check-cast p1, Lgo/a;

    iget-object p1, p1, Lgo/a;->b:Lhq/i;

    invoke-virtual {v0, p1}, Lhq/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgo/a;->b:Lhq/i;

    invoke-virtual {v0}, Lhq/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Blob { bytes="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgo/a;->b:Lhq/i;

    invoke-static {v1}, Lpo/r;->h(Lhq/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
