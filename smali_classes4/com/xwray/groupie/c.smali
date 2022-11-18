.class Lcom/xwray/groupie/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroidx/recyclerview/widget/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/j$b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xwray/groupie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xwray/groupie/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/a;Landroidx/recyclerview/widget/j$b;IZLcom/xwray/groupie/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xwray/groupie/c;->f:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/xwray/groupie/c;->a:Landroidx/recyclerview/widget/j$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xwray/groupie/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput p3, p0, Lcom/xwray/groupie/c;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/xwray/groupie/c;->d:Z

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xwray/groupie/c;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/j$e;Lcom/xwray/groupie/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/xwray/groupie/c;->c:I

    invoke-virtual {p2}, Lcom/xwray/groupie/a;->d()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroidx/recyclerview/widget/j$e;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xwray/groupie/c;->a:Landroidx/recyclerview/widget/j$b;

    iget-boolean v0, p0, Lcom/xwray/groupie/c;->d:Z

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/xwray/groupie/c;->f:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroidx/recyclerview/widget/j$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/c;->f:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/a;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xwray/groupie/c;->c(Landroidx/recyclerview/widget/j$e;Lcom/xwray/groupie/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xwray/groupie/a;->b()Lcom/xwray/groupie/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xwray/groupie/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xwray/groupie/a$a;->c(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Lcom/xwray/groupie/a;->b()Lcom/xwray/groupie/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/u;)V

    .line 6
    iget-object p1, p0, Lcom/xwray/groupie/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xwray/groupie/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/m;

    invoke-interface {p1}, Lcom/xwray/groupie/m;->a()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/xwray/groupie/c;->f:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/c;->a([Ljava/lang/Void;)Landroidx/recyclerview/widget/j$e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/j$e;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/c;->b(Landroidx/recyclerview/widget/j$e;)V

    return-void
.end method
