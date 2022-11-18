.class public abstract Lcom/liulishuo/filedownloader/e;
.super Lkf/d;
.source "SourceFile"


# instance fields
.field private a:Lkf/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkf/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkf/b;

    .line 3
    invoke-virtual {p1}, Lkf/b;->b()Lkf/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/e;->a:Lkf/b$a;

    .line 4
    sget-object v0, Lkf/b$a;->connected:Lkf/b$a;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()Lkf/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lkf/b$a;

    return-object v0
.end method
