.class public final Lcom/facebook/imageformat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imageformat/c;

.field public static final b:Lcom/facebook/imageformat/c;

.field public static final c:Lcom/facebook/imageformat/c;

.field public static final d:Lcom/facebook/imageformat/c;

.field public static final e:Lcom/facebook/imageformat/c;

.field public static final f:Lcom/facebook/imageformat/c;

.field public static final g:Lcom/facebook/imageformat/c;

.field public static final h:Lcom/facebook/imageformat/c;

.field public static final i:Lcom/facebook/imageformat/c;

.field public static final j:Lcom/facebook/imageformat/c;

.field public static final k:Lcom/facebook/imageformat/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "JPEG"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    .line 2
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "PNG"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    .line 3
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "GIF"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    .line 4
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "BMP"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->d:Lcom/facebook/imageformat/c;

    .line 5
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "ICO"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    .line 6
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_SIMPLE"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    .line 7
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    .line 8
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    .line 9
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    .line 10
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    .line 11
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "HEIF"

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imageformat/c;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
