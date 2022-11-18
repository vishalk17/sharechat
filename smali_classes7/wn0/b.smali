.class public final Lwn0/b;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/b$a;
    }
.end annotation


# instance fields
.field public final b:Lmn0/e;


# direct methods
.method public constructor <init>(Lmn0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/b;->b:Lmn0/e;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 1

    .line 1
    new-instance v0, Lwn0/b$a;

    invoke-direct {v0, p1}, Lwn0/b$a;-><init>(Lmn0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lwn0/b;->b:Lmn0/e;

    invoke-interface {p1, v0}, Lmn0/e;->b(Lmn0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lwn0/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
