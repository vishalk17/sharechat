.class public final Lbo0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbo0/v;


# direct methods
.method public constructor <init>(Lbo0/v;Lmn0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo0/v$a;->c:Lbo0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo0/v$a;->b:Lmn0/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo0/v$a;->c:Lbo0/v;

    iget-object v1, v0, Lbo0/v;->c:Lrn0/h;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lbo0/v$a;->b:Lmn0/c0;

    new-instance v2, Lpn0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lbo0/v;->d:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Lbo0/v$a;->b:Lmn0/c0;

    invoke-interface {p1, v0}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lbo0/v$a;->b:Lmn0/c0;

    invoke-interface {p1, v0}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lbo0/v$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->c(Lon0/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo0/v$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method