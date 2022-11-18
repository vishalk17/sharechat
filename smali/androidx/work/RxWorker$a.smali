.class public final Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/c0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$a;->b:Lf7/c;

    .line 3
    sget-object v1, Landroidx/work/RxWorker;->h:Le7/p;

    invoke-virtual {v0, p0, v1}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lf7/c;

    invoke-virtual {v0, p1}, Lf7/c;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$a;->c:Lon0/b;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lf7/c;

    invoke-virtual {v0, p1}, Lf7/c;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lf7/c;

    .line 2
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lf7/a$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/RxWorker$a;->c:Lon0/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method
