.class public abstract Lcom/liulishuo/filedownloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not handle priority any more"

    .line 3
    invoke-static {p0, v0, p1}, Lof/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected blockComplete(Lcom/liulishuo/filedownloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract completed(Lcom/liulishuo/filedownloader/a;)V
.end method

.method protected connected(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method protected abstract error(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
.end method

.method protected isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract paused(Lcom/liulishuo/filedownloader/a;II)V
.end method

.method protected abstract pending(Lcom/liulishuo/filedownloader/a;II)V
.end method

.method protected abstract progress(Lcom/liulishuo/filedownloader/a;II)V
.end method

.method protected retry(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method protected started(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    return-void
.end method

.method protected abstract warn(Lcom/liulishuo/filedownloader/a;)V
.end method
