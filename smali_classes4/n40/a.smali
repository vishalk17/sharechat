.class public final Ln40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln40/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/a;

    invoke-direct {v0}, Ln40/a;-><init>()V

    sput-object v0, Ln40/a;->a:Ln40/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "res.assets.open(assetsFileName)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "buff"

    .line 8
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "UTF_8"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance p1, Ltr0/g;

    const-string v0, "\\r\\n"

    invoke-direct {p1, v0}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, p2

    :goto_2
    return-object p1
.end method
