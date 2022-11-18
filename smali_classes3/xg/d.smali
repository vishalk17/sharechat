.class public Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lxg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxg/d;",
        ">;",
        "Lxg/b;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxg/d;

    invoke-virtual {p0, p1}, Lxg/d;->f(Lxg/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/d;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public f(Lxg/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/d;->e()Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxg/d;->h()Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/d;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/d;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
