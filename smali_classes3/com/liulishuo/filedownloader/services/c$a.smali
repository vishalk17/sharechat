.class public Lcom/liulishuo/filedownloader/services/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lof/c$c;

.field b:Ljava/lang/Integer;

.field c:Lof/c$e;

.field d:Lof/c$b;

.field e:Lof/c$a;

.field f:Lof/c$d;

.field g:Lcom/liulishuo/filedownloader/services/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lof/c$b;)Lcom/liulishuo/filedownloader/services/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/c$a;->d:Lof/c$b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c$a;->a:Lof/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c$a;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c$a;->c:Lof/c$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c$a;->d:Lof/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/c$a;->e:Lof/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v1, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
