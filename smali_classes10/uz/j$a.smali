.class final Luz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lnz/d;

.field final synthetic c:Luz/j;


# direct methods
.method constructor <init>(Luz/j;Lnz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/j$a;->c:Luz/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luz/j$a;->b:Lnz/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/j$a;->b:Lnz/d;

    invoke-interface {v0}, Lnz/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/j$a;->c:Luz/j;

    iget-object v0, v0, Luz/j;->c:Lrz/n;

    invoke-interface {v0, p1}, Lrz/n;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Luz/j$a;->b:Lnz/d;

    invoke-interface {p1}, Lnz/d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/j$a;->b:Lnz/d;

    invoke-interface {v0, p1}, Lnz/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Luz/j$a;->b:Lnz/d;

    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lnz/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/j$a;->b:Lnz/d;

    invoke-interface {v0, p1}, Lnz/d;->c(Lpz/b;)V

    return-void
.end method