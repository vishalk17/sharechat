.class public final Laq0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laq0/c0;)Lup0/d1;
    .locals 1

    .line 1
    invoke-interface {p0}, Laq0/c0;->z()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lup0/c1$h;->c:Lup0/c1$h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lup0/c1$e;->c:Lup0/c1$e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyp0/c;->c:Lyp0/c;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lyp0/b;->c:Lyp0/b;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lyp0/a;->c:Lyp0/a;

    :goto_0
    return-object p0
.end method
