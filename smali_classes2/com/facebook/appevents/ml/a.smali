.class public final Lcom/facebook/appevents/ml/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/a$d;,
        Lcom/facebook/appevents/ml/a$c;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:I

.field private f:[F

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/appevents/ml/a$d;

.field private j:Lcom/facebook/appevents/ml/a$d;

.field private k:Lcom/facebook/appevents/ml/a$d;

.field private l:Lcom/facebook/appevents/ml/a$d;

.field private m:Lcom/facebook/appevents/ml/a$d;

.field private n:Lcom/facebook/appevents/ml/a$d;

.field private o:Lcom/facebook/appevents/ml/a$d;

.field private p:Lcom/facebook/appevents/ml/a$d;

.field private q:Lcom/facebook/appevents/ml/a$d;

.field private r:Lcom/facebook/appevents/ml/a$d;

.field private s:Lcom/facebook/appevents/ml/a$d;

.field private t:Lcom/facebook/appevents/ml/a$d;

.field private u:Lcom/facebook/appevents/ml/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fb_mobile_add_to_cart"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "other"

    const-string v3, "fb_mobile_purchase"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/a;->v:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/facebook/appevents/ml/a$a;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/a$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/a;->w:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/facebook/appevents/ml/a;->e:I

    .line 4
    iput-object p5, p0, Lcom/facebook/appevents/ml/a;->f:[F

    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/ml/a;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/appevents/ml/a;->h:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "facebook_ml/"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/a;->d:Ljava/io/File;

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/facebook/appevents/ml/a;->d:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/ml/a;->d:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/a;->b:Ljava/io/File;

    .line 11
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/ml/a;->d:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_rule"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/a;->c:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/ml/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/appevents/ml/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/appevents/ml/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/appevents/ml/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/facebook/appevents/ml/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/appevents/ml/a$c;

    iget-object v1, p0, Lcom/facebook/appevents/ml/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/ml/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/ml/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/appevents/ml/a$c;

    iget-object v1, p0, Lcom/facebook/appevents/ml/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/ml/a;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/ml/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private h()Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcom/facebook/appevents/ml/a;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-array v2, v3, [B

    .line 5
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v2, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    if-ge v3, v6, :cond_1

    return v1

    .line 10
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 14
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v7, :cond_6

    .line 17
    aget-object v11, v8, v9

    .line 18
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    .line 20
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v15

    .line 21
    aget v16, v14, v15

    mul-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v12, v10, 0x4

    add-int v13, v6, v12

    if-le v13, v3, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-static {v2, v6, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 23
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    new-array v12, v10, [F

    .line 25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12, v1, v10}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 26
    sget-object v6, Lcom/facebook/appevents/ml/a;->w:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 28
    :cond_5
    new-instance v6, Lcom/facebook/appevents/ml/a$d;

    invoke-direct {v6, v14, v12}, Lcom/facebook/appevents/ml/a$d;-><init>([I[F)V

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v6, v13

    goto :goto_1

    :cond_6
    const-string v2, "embed.weight"

    .line 29
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->i:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "convs.0.weight"

    .line 30
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "convs.1.weight"

    .line 31
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "convs.2.weight"

    .line 32
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    .line 33
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v7, v4, v10

    const/4 v8, 0x2

    aget v4, v4, v8

    invoke-static {v3, v6, v7, v4}, Lcom/facebook/appevents/ml/c;->k([FIII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    .line 34
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v7, v4, v10

    aget v4, v4, v8

    invoke-static {v3, v6, v7, v4}, Lcom/facebook/appevents/ml/c;->k([FIII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    .line 35
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v7, v4, v10

    aget v4, v4, v8

    invoke-static {v3, v6, v7, v4}, Lcom/facebook/appevents/ml/c;->k([FIII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    const-string v2, "convs.0.bias"

    .line 36
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->m:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "convs.1.bias"

    .line 37
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->n:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "convs.2.bias"

    .line 38
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->o:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "fc1.weight"

    .line 39
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->p:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "fc2.weight"

    .line 40
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->q:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "fc3.weight"

    .line 41
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->r:Lcom/facebook/appevents/ml/a$d;

    .line 42
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->p:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v4, v4, v10

    invoke-static {v3, v6, v4}, Lcom/facebook/appevents/ml/c;->j([FII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    .line 43
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->q:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v4, v4, v10

    invoke-static {v3, v6, v4}, Lcom/facebook/appevents/ml/c;->j([FII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    .line 44
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->r:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v4, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v6, v4, v1

    aget v4, v4, v10

    invoke-static {v3, v6, v4}, Lcom/facebook/appevents/ml/c;->j([FII)[F

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    const-string v2, "fc1.bias"

    .line 45
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->s:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "fc2.bias"

    .line 46
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->t:Lcom/facebook/appevents/ml/a$d;

    const-string v2, "fc3.bias"

    .line 47
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/a$d;

    iput-object v2, v0, Lcom/facebook/appevents/ml/a;->u:Lcom/facebook/appevents/ml/a$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    return v1
.end method


# virtual methods
.method f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->c:Ljava/io/File;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/a$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/ml/a$b;-><init>(Lcom/facebook/appevents/ml/a;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/ml/a;->d(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/appevents/ml/a;->c()V

    return-void
.end method

.method i([FLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x80

    move-object/from16 v2, p2

    .line 1
    invoke-static {v2, v1}, Lcom/facebook/appevents/ml/d;->b(Ljava/lang/String;I)[I

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/facebook/appevents/ml/a;->i:Lcom/facebook/appevents/ml/a$d;

    iget-object v3, v3, Lcom/facebook/appevents/ml/a$d;->b:[F

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v2, v3, v4, v1, v5}, Lcom/facebook/appevents/ml/c;->e([I[FIII)[F

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v3, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v3, v3, Lcom/facebook/appevents/ml/a$d;->a:[I

    const/4 v5, 0x2

    aget v11, v3, v5

    const/4 v13, 0x0

    aget v12, v3, v13

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0x40

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/c;->c([F[FIIIII)[F

    move-result-object v3

    .line 4
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v6, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v11, v6, v5

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/c;->c([F[FIIIII)[F

    move-result-object v14

    .line 5
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v6, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v11, v6, v5

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/c;->c([F[FIIIII)[F

    move-result-object v2

    .line 6
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->m:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v7, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v3, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/c;->a([F[FIII)[F

    .line 7
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->n:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v7, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v14, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/c;->a([F[FIII)[F

    .line 8
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->o:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v7, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v2, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/c;->a([F[FIII)[F

    .line 9
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v3, v7}, Lcom/facebook/appevents/ml/c;->h([FI)V

    .line 10
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v14, v7}, Lcom/facebook/appevents/ml/c;->h([FI)V

    .line 11
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v2, v7}, Lcom/facebook/appevents/ml/c;->h([FI)V

    .line 12
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->j:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v8, v6, v13

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    invoke-static {v3, v7, v8, v6}, Lcom/facebook/appevents/ml/c;->f([FIII)[F

    move-result-object v3

    .line 13
    iget-object v6, v0, Lcom/facebook/appevents/ml/a;->k:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v6, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v8, v6, v13

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    invoke-static {v14, v7, v8, v6}, Lcom/facebook/appevents/ml/c;->f([FIII)[F

    move-result-object v6

    .line 14
    iget-object v7, v0, Lcom/facebook/appevents/ml/a;->l:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v7, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v9, v7, v13

    aget v5, v7, v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v8, v9, v1}, Lcom/facebook/appevents/ml/c;->f([FIII)[F

    move-result-object v1

    .line 15
    invoke-static {v3, v6}, Lcom/facebook/appevents/ml/c;->b([F[F)[F

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/ml/c;->b([F[F)[F

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/facebook/appevents/ml/c;->b([F[F)[F

    move-result-object v5

    .line 16
    iget-object v1, v0, Lcom/facebook/appevents/ml/a;->p:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v1, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->s:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v9, v1, v4

    aget v10, v1, v13

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/ml/c;->d([F[F[FIII)[F

    move-result-object v14

    .line 17
    iget-object v1, v0, Lcom/facebook/appevents/ml/a;->s:Lcom/facebook/appevents/ml/a$d;

    iget-object v1, v1, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v1, v1, v13

    invoke-static {v14, v1}, Lcom/facebook/appevents/ml/c;->h([FI)V

    .line 18
    iget-object v1, v0, Lcom/facebook/appevents/ml/a;->q:Lcom/facebook/appevents/ml/a$d;

    iget-object v15, v1, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->t:Lcom/facebook/appevents/ml/a$d;

    iget-object v2, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v18, v1, v4

    aget v19, v1, v13

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/facebook/appevents/ml/c;->d([F[F[FIII)[F

    move-result-object v5

    .line 19
    iget-object v1, v0, Lcom/facebook/appevents/ml/a;->t:Lcom/facebook/appevents/ml/a$d;

    iget-object v1, v1, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v1, v1, v13

    invoke-static {v5, v1}, Lcom/facebook/appevents/ml/c;->h([FI)V

    .line 20
    iget-object v1, v0, Lcom/facebook/appevents/ml/a;->r:Lcom/facebook/appevents/ml/a$d;

    iget-object v6, v1, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->u:Lcom/facebook/appevents/ml/a$d;

    iget-object v7, v2, Lcom/facebook/appevents/ml/a$d;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v9, v1, v4

    aget v10, v1, v13

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/ml/c;->d([F[F[FIII)[F

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/facebook/appevents/ml/a;->u:Lcom/facebook/appevents/ml/a$d;

    iget-object v2, v2, Lcom/facebook/appevents/ml/a$d;->a:[I

    aget v2, v2, v13

    invoke-static {v1, v2}, Lcom/facebook/appevents/ml/c;->i([FI)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/ml/a;->k([F)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method j([F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget p1, p1, v0

    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const-string p1, "SHOULD_FILTER"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method k([F)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->f:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->a:Ljava/lang/String;

    const-string v2, "SUGGEST_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/a;->l([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->a:Ljava/lang/String;

    const-string v2, "DATA_DETECTION_ADDRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/a;->j([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method l([F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->f:[F

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/ml/a;->f:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget v2, p1, v0

    aget v1, v1, v0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/appevents/ml/a;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "other"

    return-object p1
.end method
