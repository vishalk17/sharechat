.class public Ljp/co/cyberagent/android/gpuimage/a$c;
.super Ljp/co/cyberagent/android/gpuimage/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->j:Ljp/co/cyberagent/android/gpuimage/a;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v4

    const/4 v4, 0x7

    aput p2, v0, v4

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v4, 0x9

    aput p3, v0, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v0, v4

    .line 2
    invoke-direct {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/a$b;-><init>(Ljp/co/cyberagent/android/gpuimage/a;[I)V

    new-array p1, v1, [I

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    .line 4
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->d:I

    .line 5
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->e:I

    .line 6
    iput v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->f:I

    .line 7
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->g:I

    .line 8
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->h:I

    .line 9
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method
