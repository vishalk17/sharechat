.class public abstract Lo40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lo40/g;


# direct methods
.method public constructor <init>(Lo40/g;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo40/g$a;->b:Lo40/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lo40/g;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p2

    add-int/lit8 v2, v0, 0x2

    .line 4
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 6
    aput p2, v2, v3

    .line 7
    iget p1, p1, Lo40/g;->u:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 8
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 9
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 10
    aput p1, v2, v0

    move-object p2, v2

    .line 11
    :goto_1
    iput-object p2, p0, Lo40/g$a;->a:[I

    return-void
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lo40/g$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    .line 2
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    aget v5, v7, v8

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 3
    new-array v9, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p1, :cond_2

    .line 4
    iget-object v3, p0, Lo40/g$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    move-object v6, v7

    .line 5
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 6
    move-object v0, p0

    check-cast v0, Lo40/g$c;

    const/4 v1, 0x0

    .line 7
    invoke-static {v9}, Li1/b;->t([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    move-object v3, v2

    check-cast v3, Lep0/c;

    invoke-virtual {v3}, Lep0/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lep0/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v4, 0x3025

    .line 8
    invoke-virtual {v0, p1, p2, v3, v4}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3026

    .line 9
    invoke-virtual {v0, p1, p2, v3, v5}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 10
    iget v6, v0, Lo40/g$c;->h:I

    if-lt v4, v6, :cond_3

    iget v4, v0, Lo40/g$c;->i:I

    if-lt v5, v4, :cond_3

    const/16 v4, 0x3024

    .line 11
    invoke-virtual {v0, p1, p2, v3, v4}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3023

    .line 12
    invoke-virtual {v0, p1, p2, v3, v5}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3022

    .line 13
    invoke-virtual {v0, p1, p2, v3, v6}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3021

    .line 14
    invoke-virtual {v0, p1, p2, v3, v7}, Lo40/g$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 15
    iget v8, v0, Lo40/g$c;->d:I

    if-ne v4, v8, :cond_3

    iget v4, v0, Lo40/g$c;->e:I

    if-ne v5, v4, :cond_3

    .line 16
    iget v4, v0, Lo40/g$c;->f:I

    if-ne v6, v4, :cond_3

    iget v4, v0, Lo40/g$c;->g:I

    if-ne v7, v4, :cond_3

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
