.class public Lcom/liulishuo/filedownloader/download/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/download/e;

.field b:Lif/b;

.field c:Lcom/liulishuo/filedownloader/download/b;

.field d:Lcom/liulishuo/filedownloader/download/h;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/download/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/g$b;->b:Lif/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/g$b;->c:Lcom/liulishuo/filedownloader/download/b;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->d:Lcom/liulishuo/filedownloader/download/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/g$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    new-instance v11, Lcom/liulishuo/filedownloader/download/g;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/g$b;->a:Lcom/liulishuo/filedownloader/download/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/g$b;->f:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/g$b;->d:Lcom/liulishuo/filedownloader/download/h;

    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/g$b;->e:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/g;-><init>(Lif/b;Lcom/liulishuo/filedownloader/download/b;Lcom/liulishuo/filedownloader/download/e;IIZLcom/liulishuo/filedownloader/download/h;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/g$a;)V

    return-object v11

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Lcom/liulishuo/filedownloader/download/h;)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->d:Lcom/liulishuo/filedownloader/download/h;

    return-object p0
.end method

.method public c(Lif/b;)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->b:Lif/b;

    return-object p0
.end method

.method public d(I)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->c:Lcom/liulishuo/filedownloader/download/b;

    return-object p0
.end method

.method public f(I)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Lcom/liulishuo/filedownloader/download/e;)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->a:Lcom/liulishuo/filedownloader/download/e;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/liulishuo/filedownloader/download/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/g$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method
