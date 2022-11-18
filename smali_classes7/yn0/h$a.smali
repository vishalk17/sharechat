.class public final Lyn0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/p;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/h$a;->b:Lmn0/p;

    .line 3
    iput-object p2, p0, Lyn0/h$a;->c:Lrn0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyn0/h$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/h$a;->d:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lyn0/h$a;->d:Lon0/b;

    .line 3
    iget-object p1, p0, Lyn0/h$a;->b:Lmn0/p;

    invoke-interface {p1, p0}, Lmn0/p;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0/h$a;->d:Lon0/b;

    .line 2
    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v1, p0, Lyn0/h$a;->d:Lon0/b;

    .line 3
    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lyn0/h$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn0/h$a;->c:Lrn0/i;

    invoke-interface {v0, p1}, Lrn0/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyn0/h$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyn0/h$a;->b:Lmn0/p;

    invoke-interface {p1}, Lmn0/p;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lyn0/h$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method
