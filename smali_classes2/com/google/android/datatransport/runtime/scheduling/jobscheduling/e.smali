.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-lt v2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/o;IZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c(Lcom/google/android/datatransport/runtime/o;)I

    move-result v2

    const-string v3, "JobInfoScheduler"

    if-nez p3, :cond_0

    .line 5
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 6
    invoke-static {v3, p2, p1}, Ls8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->q1(Lcom/google/android/datatransport/runtime/o;)J

    move-result-wide v10

    .line 8
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/a;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/a;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 11
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    .line 12
    invoke-virtual {v0, v4, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backendName"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/a;

    move-result-object v4

    invoke-static {v4}, Lx8/a;->a(Lcom/google/android/datatransport/a;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extras"

    invoke-virtual {v0, v6, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-virtual {v4, p1, v10, v11, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->g(Lcom/google/android/datatransport/a;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x3

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 22
    invoke-static {v3, p1, v0}, Ls8/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/o;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/runtime/o;IZ)V

    return-void
.end method

.method c(Lcom/google/android/datatransport/runtime/o;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/a;

    move-result-object v2

    invoke-static {v2}, Lx8/a;->a(Lcom/google/android/datatransport/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
