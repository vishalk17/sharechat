.class public final Li10/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li10/x;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Li10/c0;

    if-eqz v0, :cond_0

    check-cast p0, Li10/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li10/c0;->n()Li10/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Li10/c0;->P()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
