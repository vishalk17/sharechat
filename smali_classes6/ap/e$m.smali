.class public final Lap/e$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lap/e$m;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap/e$m;

    invoke-direct {v0}, Lap/e$m;-><init>()V

    sput-object v0, Lap/e$m;->a:Lap/e$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lap/e$m;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1}, Lap/e$m;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string p1, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string p1, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string p1, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string p1, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string p1, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string p1, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string p1, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string p1, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string p1, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string p1, "EGL_SUCCESS"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lap/e$m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean p2, Lap/e$m;->b:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "throwEglException tid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EglHelper"

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
