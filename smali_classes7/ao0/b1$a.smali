.class public final Lao0/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/b1$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/b1$a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/b1$a;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lao0/b1$a;->d:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lao0/b1$a;->b:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lao0/b1$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lao0/b1$a;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lao0/b1$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/b1$a;->c:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/b1$a;->c:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/b1$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/b1$a;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lao0/b1$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lao0/b1$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
