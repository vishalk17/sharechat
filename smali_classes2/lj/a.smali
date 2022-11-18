.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Llj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj/a;

    invoke-direct {v0}, Llj/a;-><init>()V

    sput-object v0, Llj/a;->b:Llj/a;

    .line 2
    const-class v0, Llj/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llj/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Llj/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llj/a$a;-><init>(I)V

    .line 4
    new-instance v0, Llj/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llj/a$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llj/a;IZ)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llj/a;->c(IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;
    .locals 9

    const-string v0, "display"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llj/a;->b:Llj/a;

    invoke-direct {v0, p1, p2}, Llj/a;->c(IZ)[I

    move-result-object v2

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/opengl/EGLConfig;

    new-array v7, p2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v0

    .line 2
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Llj/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find RGB8888 / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EGLConfig"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    aget-object p0, v0, p0

    return-object p0
.end method

.method private final c(IZ)[I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/16 v2, 0xf

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3024

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v5, 0x3023

    aput v5, v2, v3

    aput v4, v2, v1

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v1, 0x6

    const/16 v3, 0x3021

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    const/16 v1, 0x3033

    aput v1, v2, v4

    const/16 v1, 0x9

    aput v0, v2, v1

    const/16 v0, 0xa

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/16 v0, 0xb

    aput p1, v2, v0

    const/16 p1, 0xc

    const/16 v0, 0x3038

    if-eqz p2, :cond_1

    const/16 v1, 0x3142

    goto :goto_1

    :cond_1
    const/16 v1, 0x3038

    :goto_1
    aput v1, v2, p1

    const/16 p1, 0xd

    aput p2, v2, p1

    const/16 p1, 0xe

    aput v0, v2, p1

    return-object v2
.end method
