.class public final Lo40/g$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lo40/g$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo40/g$m;

    invoke-direct {v0}, Lo40/g$m;-><init>()V

    sput-object v0, Lo40/g$m;->a:Lo40/g$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, " failed: "

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "EGL_CONTEXT_LOST"

    goto :goto_1

    :pswitch_1
    const-string p2, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_2
    const-string p2, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_3
    const-string p2, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :pswitch_4
    const-string p2, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_1

    :pswitch_5
    const-string p2, "EGL_BAD_MATCH"

    goto :goto_1

    :pswitch_6
    const-string p2, "EGL_BAD_DISPLAY"

    goto :goto_1

    :pswitch_7
    const-string p2, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_1

    :pswitch_8
    const-string p2, "EGL_BAD_CONTEXT"

    goto :goto_1

    :pswitch_9
    const-string p2, "EGL_BAD_CONFIG"

    goto :goto_1

    :pswitch_a
    const-string p2, "EGL_BAD_ATTRIBUTE"

    goto :goto_1

    :pswitch_b
    const-string p2, "EGL_BAD_ALLOC"

    goto :goto_1

    :pswitch_c
    const-string p2, "EGL_BAD_ACCESS"

    goto :goto_1

    :pswitch_d
    const-string p2, "EGL_NOT_INITIALIZED"

    goto :goto_1

    :pswitch_e
    const-string p2, "EGL_SUCCESS"

    goto :goto_1

    :goto_0
    const-string v0, "0x"

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

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
