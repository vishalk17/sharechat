.class public final Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/b;

    invoke-direct {v0}, Lhx/b;-><init>()V

    sput-object v0, Lhx/b;->a:Lhx/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x400

    new-array p3, p3, [B

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
