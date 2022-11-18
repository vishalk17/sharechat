.class public final Lvp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvp0/c;)Lsq0/c;
    .locals 2

    invoke-static {p0}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljr0/x;->i(Lup0/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lzq0/a;->c(Lup0/l;)Lsq0/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method
