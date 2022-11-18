.class public final Lyn0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/p;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/t;
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
        "Lmn0/p<",
        "TT;>;",
        "Lon0/b;"
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/t$a;->b:Lmn0/c0;

    .line 3
    iput-object p2, p0, Lyn0/t$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    .line 2
    iget-object v0, p0, Lyn0/t$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyn0/t$a;->b:Lmn0/c0;

    invoke-interface {v1, v0}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyn0/t$a;->b:Lmn0/c0;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    .line 2
    iget-object v0, p0, Lyn0/t$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lyn0/t$a;->d:Lon0/b;

    .line 3
    iget-object p1, p0, Lyn0/t$a;->b:Lmn0/c0;

    invoke-interface {p1, p0}, Lmn0/c0;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lyn0/t$a;->d:Lon0/b;

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
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/t$a;->d:Lon0/b;

    .line 2
    iget-object v0, p0, Lyn0/t$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
