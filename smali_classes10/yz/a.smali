.class public final Lyz/a;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/a;->b:Lnz/d0;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz/a$a;

    invoke-direct {v0, p1}, Lyz/a$a;-><init>(Lnz/c0;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/c0;->c(Lpz/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lyz/a;->b:Lnz/d0;

    invoke-interface {p1, v0}, Lnz/d0;->a(Lnz/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lyz/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
