.class Lcom/liulishuo/filedownloader/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/j$c;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/t;

    .line 2
    invoke-static {v1}, Lcom/liulishuo/filedownloader/j;->b(Lcom/liulishuo/filedownloader/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/t;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/liulishuo/filedownloader/t;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/t;->f()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/j$c;->a(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lcom/liulishuo/filedownloader/j;->d()Lcom/liulishuo/filedownloader/j;

    move-result-object p1

    invoke-static {p1}, Lcom/liulishuo/filedownloader/j;->a(Lcom/liulishuo/filedownloader/j;)V

    :cond_1
    :goto_0
    return v1
.end method
