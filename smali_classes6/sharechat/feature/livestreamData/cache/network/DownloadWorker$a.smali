.class public final Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestreamData/cache/network/DownloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUrl1"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lro0/m;

    .line 1
    new-instance v2, Lro0/m;

    const-string v3, "download_id"

    invoke-direct {v2, v3, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lro0/m;

    const-string v4, "source_url1"

    invoke-direct {v2, v4, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    const/4 p3, 0x2

    .line 3
    new-instance v2, Lro0/m;

    const-string v4, "source_url2"

    invoke-direct {v2, v4, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p3

    const/4 p3, 0x3

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    new-instance p5, Lro0/m;

    const-string v2, "version"

    invoke-direct {p5, v2, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v1, p3

    .line 6
    new-instance p3, Landroidx/work/b$a;

    invoke-direct {p3}, Landroidx/work/b$a;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    aget-object p4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object p5, p4, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    iget-object p4, p4, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3, p5, p4}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p3

    .line 13
    new-instance p4, Lu6/p$a;

    const-class p5, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-direct {p4, p5}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p4, p3}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p3

    check-cast p3, Lu6/p$a;

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AnimDownloadWorker"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p3

    check-cast p3, Lu6/p$a;

    .line 16
    sget-object p4, Lu6/a;->LINEAR:Lu6/a;

    const-wide/16 v0, 0x2710

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p3, p4, v0, v1, v2}, Lu6/y$a;->e(Lu6/a;JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p3

    check-cast p3, Lu6/p$a;

    .line 19
    invoke-virtual {p3}, Lu6/y$a;->b()Lu6/y;

    move-result-object p3

    const-string p4, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lu6/p;

    .line 20
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    .line 21
    invoke-static {p5, p2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    sget-object p4, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {p1, p2, p4, p3}, Lu6/w;->i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;

    return-void
.end method
