.class public Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x10000

.field private static b:J = 0x7d0L

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lof/f;->e:Ljava/util/regex/Pattern;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lof/f;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v6, :cond_4

    sub-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-ne v0, v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {p0, p2}, Lof/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.temp"

    .line 1
    invoke-static {p0, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDownloader-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(ILif/b;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xce

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Accept-Ranges"

    .line 1
    invoke-interface {p1, p0}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bytes"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static F(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "power"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static G(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lof/f;->H(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static H(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/Boolean;)Z
    .locals 4

    .line 1
    const-class v0, Lof/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d model == null"

    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d temp path == null"

    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lof/f;->I(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static I(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 12

    .line 1
    const-class v0, Lof/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "can\'t continue %d path = null"

    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    move-result-wide v7

    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    move-result p2

    if-gt p2, v2, :cond_2

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    .line 10
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "can\'t continue %d the downloaded-record is zero."

    .line 12
    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    move-result-wide p1

    cmp-long v9, v3, v7

    if-ltz v9, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v11, p1, v9

    if-eqz v11, :cond_3

    cmp-long v9, v3, p1

    if-gtz v9, :cond_5

    cmp-long v9, v7, p1

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    cmp-long p3, p1, v3

    if-nez p3, :cond_4

    .line 15
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    .line 17
    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    :goto_0
    sget-boolean p3, Lof/d;->a:Z

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v6

    const-string p0, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    .line 20
    invoke-static {v0, p0, p3}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_7

    new-array p1, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    .line 23
    invoke-static {v0, p0, p1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lof/f;

    sget-object v1, Lof/f;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object v1

    iget-boolean v1, v1, Lof/e;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "activity"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "fail to get the activity manager!"

    .line 6
    invoke-static {v0, v1, p0}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_4

    .line 11
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v0, ":filedownloader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 12
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lof/f;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "The running app process info list from ActivityManager is null or empty, maybe current App is not running."

    .line 14
    invoke-static {v0, v1, p0}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static L(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lof/f;->y()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Lof/f;->z()J

    move-result-wide p0

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M()Z
    .locals 4

    .line 1
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lof/f;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "failed to get connectivity manager!"

    invoke-static {v0, v3, v1}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static N(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lof/f;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, UTF-8 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lof/f;->F(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lof/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lof/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static R(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 7
    const-class v2, Lof/f;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse content length from content range error"

    invoke-static {v2, p0, v4, v3}, Lof/d;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static S(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "/"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 3
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    const-class v2, Lof/f;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "parse instance length failed with %s"

    invoke-static {v2, p0, v3}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method public static T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lof/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput p0, Lof/f;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lof/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-wide p0, Lof/f;->b:J

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Lnf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Lof/f;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "found invalid internal destination path[%s], & path is directory[%B]"

    .line 7
    invoke-static {p0, v4}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "create new file error  %s"

    .line 12
    invoke-static {v0, v2}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/c;->j()Lcom/liulishuo/filedownloader/download/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/c;->b(Ljava/io/File;)Lnf/a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "found invalid internal destination filename %s"

    .line 15
    invoke-static {p0, v2}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "found invalid internal destination path, empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1.7.7"

    aput-object v2, v0, v1

    const-string v1, "FileDownloader/%s"

    .line 1
    invoke-static {v1, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lof/f;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lof/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static h(ILif/b;)J
    .locals 7

    const-string v0, "Content-Length"

    .line 1
    invoke-interface {p1, v0}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lof/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "Transfer-Encoding"

    .line 3
    invoke-interface {p1, v2}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v4, "chunked"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object p1

    iget-boolean p1, p1, Lof/e;->c:Z

    if-eqz p1, :cond_1

    .line 6
    sget-boolean p1, Lof/d;->a:Z

    if-eqz p1, :cond_2

    .line 7
    const-class p1, Lof/f;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    .line 9
    invoke-static {p1, p0, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Llf/a;

    const-string p1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {p0, p1}, Llf/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-wide v0, v2

    :cond_3
    return-wide v0
.end method

.method public static i(Lif/b;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lof/f;->t(Lif/b;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lof/f;->R(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public static j(ILif/b;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Etag"

    .line 1
    invoke-interface {p1, v0}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lof/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "etag find %s for task(%d)"

    invoke-static {v0, p0, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connection is null when findEtag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static l(Lif/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/e;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    .line 1
    invoke-interface {p0, v0}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lof/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lof/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lof/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "../"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Llf/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "The filename [%s] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    invoke-static {p0, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Llf/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Lif/b;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lof/f;->n(Lif/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    .line 2
    const-class p0, Lof/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "don\'t get instance length fromContent-Range header"

    invoke-static {p0, v1, v0}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :cond_0
    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lof/e;->a()Lof/e;

    move-result-object p0

    iget-boolean p0, p0, Lof/e;->h:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public static n(Lif/b;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lof/f;->t(Lif/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lof/f;->S(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lof/f;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the directory is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the file name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/c;->j()Lcom/liulishuo/filedownloader/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->i()Lof/c$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, p1, v1}, Lof/c$d;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/c;->j()Lcom/liulishuo/filedownloader/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->i()Lof/c$d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lof/c$d;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static t(Lif/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Range"

    .line 1
    invoke-interface {p0, v0}, Lif/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "filedownloader"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".old_file_converted"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lof/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lof/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lof/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lof/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lof/f;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget v0, Lof/f;->a:I

    return v0
.end method

.method public static z()J
    .locals 2

    .line 1
    sget-wide v0, Lof/f;->b:J

    return-wide v0
.end method
