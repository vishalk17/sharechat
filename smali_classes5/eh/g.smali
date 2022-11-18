.class public final synthetic Leh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/g;
.implements Lcom/google/android/exoplayer2/drm/i$c;


# static fields
.field public static final synthetic a:Leh/g;

.field public static final synthetic b:Leh/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/g;

    invoke-direct {v0}, Leh/g;-><init>()V

    sput-object v0, Leh/g;->a:Leh/g;

    new-instance v0, Leh/g;

    invoke-direct {v0}, Leh/g;-><init>()V

    sput-object v0, Leh/g;->b:Leh/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/i;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/j;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lvg/i;

    invoke-direct {v1, v0}, Lvg/i;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lvg/i;

    invoke-direct {v1, v0}, Lvg/i;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Lvg/i; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    :goto_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leh/l;

    sget v0, Leh/h;->y:I

    return-object p1
.end method
