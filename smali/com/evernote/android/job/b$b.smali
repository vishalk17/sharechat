.class public final Lcom/evernote/android/job/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/evernote/android/job/g;

.field public b:Lj9/b;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    return-void
.end method


# virtual methods
.method public final a()Lj9/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lj9/b;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    const-string v1, "empty message"

    const-string v2, "PersistableBundleCompat"

    .line 3
    iget-object v3, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-object v4, v3, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    if-nez v4, :cond_4

    .line 5
    iget-object v3, v3, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget-object v4, v3, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x6

    .line 9
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "UTF-8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v8}, Lj9/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v4

    .line 11
    new-instance v5, Lj9/b;

    invoke-direct {v5, v4}, Lj9/b;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v4

    move-object v5, v8

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    :goto_0
    move-object v5, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v4

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v8

    .line 14
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Lj9/b;

    invoke-direct {v1}, Lj9/b;-><init>()V

    if-eqz v5, :cond_2

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    .line 17
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, v8

    .line 18
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v1, Lj9/b;

    invoke-direct {v1}, Lj9/b;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 21
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_2
    move-object v5, v1

    .line 22
    :catch_7
    :goto_6
    iput-object v5, v3, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    goto :goto_9

    :goto_7
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_3

    .line 23
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 24
    :catch_8
    :cond_3
    throw v0

    .line 25
    :cond_4
    :goto_9
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 26
    iget-object v0, v0, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    .line 27
    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lj9/b;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lj9/b;

    invoke-direct {v0}, Lj9/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lj9/b;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lj9/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 2
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    iget-object v0, v0, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    iget-object p1, p1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 2
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget v0, v0, Lcom/evernote/android/job/g$d;->a:I

    return v0
.end method
