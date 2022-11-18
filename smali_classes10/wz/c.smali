.class public final Lwz/c;
.super Lnz/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/n;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/c;->b:Lnz/q;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwz/c$a;

    invoke-direct {v0, p1}, Lwz/c$a;-><init>(Lnz/p;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/p;->c(Lpz/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lwz/c;->b:Lnz/q;

    invoke-interface {p1, v0}, Lnz/q;->a(Lnz/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lwz/c$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
