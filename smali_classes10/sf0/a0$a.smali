.class public final Lsf0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsf0/a0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsf0/a0;->Cf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsf0/a0;->A9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lsf0/a0;->Yx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lsf0/a0;->Fo()V

    .line 4
    invoke-interface {p0}, Lsf0/a0;->L()V

    :cond_1
    :goto_0
    return-void
.end method
