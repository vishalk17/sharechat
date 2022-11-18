.class public final Lm40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40/d$a;
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Lm40/c;Lm40/b;)I
    .locals 1

    .line 1
    sget-object v0, Lm40/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    :goto_0
    const-string p3, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p2, p3}, Lm40/c;->e(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for "

    .line 6
    invoke-static {p2, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
