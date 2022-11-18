.class public final Luz/b;
.super Lnz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/b$a;
    }
.end annotation


# instance fields
.field final b:Lnz/e;


# direct methods
.method public constructor <init>(Lnz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b;->b:Lnz/e;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 1

    .line 1
    new-instance v0, Luz/b$a;

    invoke-direct {v0, p1}, Luz/b$a;-><init>(Lnz/d;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/d;->c(Lpz/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Luz/b;->b:Lnz/e;

    invoke-interface {p1, v0}, Lnz/e;->a(Lnz/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Luz/b$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
