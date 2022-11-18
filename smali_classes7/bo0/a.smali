.class public final Lbo0/a;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/a;->b:Lmn0/d0;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo0/a$a;

    invoke-direct {v0, p1}, Lbo0/a$a;-><init>(Lmn0/c0;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/c0;->c(Lon0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lbo0/a;->b:Lmn0/d0;

    invoke-interface {p1, v0}, Lmn0/d0;->i(Lmn0/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
