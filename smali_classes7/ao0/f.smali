.class public final Lao0/f;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/f;->b:Lmn0/v;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lao0/f$a;

    invoke-direct {v0, p1}, Lao0/f$a;-><init>(Lmn0/y;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lao0/f;->b:Lmn0/v;

    invoke-interface {p1, v0}, Lmn0/v;->a(Lmn0/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lao0/f$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
