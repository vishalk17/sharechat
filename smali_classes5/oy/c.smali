.class public final Loy/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroidx/recyclerview/widget/q$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/q$b;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loy/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Loy/a;Landroidx/recyclerview/widget/q$b;ILoy/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loy/c;->f:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Loy/c;->a:Landroidx/recyclerview/widget/q$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loy/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput p3, p0, Loy/c;->c:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Loy/c;->d:Z

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loy/c;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Loy/c;->a:Landroidx/recyclerview/widget/q$b;

    iget-boolean v0, p0, Loy/c;->d:Z

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Loy/c;->f:Ljava/lang/Exception;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/q$d;

    .line 2
    iget-object v0, p0, Loy/c;->f:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Loy/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/a;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Loy/c;->c:I

    .line 5
    iget v2, v0, Loy/a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Loy/a;->a:Loy/a$a;

    .line 7
    iget-object v2, v0, Loy/a;->c:Ljava/util/Collection;

    .line 8
    check-cast v1, Loy/g$a;

    .line 9
    iget-object v1, v1, Loy/g$a;->a:Loy/g;

    .line 10
    invoke-virtual {v1, v2}, Loy/g;->v(Ljava/util/Collection;)V

    .line 11
    iget-object v0, v0, Loy/a;->a:Loy/a$a;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/c0;)V

    .line 13
    iget-object p1, p0, Loy/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Loy/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy/m;

    invoke-interface {p1}, Loy/m;->a()V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Loy/c;->f:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
