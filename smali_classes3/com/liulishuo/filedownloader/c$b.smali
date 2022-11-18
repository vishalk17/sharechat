.class final Lcom/liulishuo/filedownloader/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/c;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c$b;->a:Lcom/liulishuo/filedownloader/c;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/c;->Q(Lcom/liulishuo/filedownloader/c;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/c;Lcom/liulishuo/filedownloader/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/c$b;-><init>(Lcom/liulishuo/filedownloader/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c$b;->a:Lcom/liulishuo/filedownloader/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/c;->getId()I

    move-result v0

    .line 2
    sget-boolean v1, Lof/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "add the task[%d] to the queue"

    invoke-static {p0, v2, v1}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c$b;->a:Lcom/liulishuo/filedownloader/c;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/h;->b(Lcom/liulishuo/filedownloader/a$b;)V

    return v0
.end method
