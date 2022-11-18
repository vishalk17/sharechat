.class public final Lfs0/e;
.super Lyr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lmn0/c;


# direct methods
.method public constructor <init>(Lvo0/f;Lmn0/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

    .line 2
    iput-object p2, p0, Lfs0/e;->d:Lmn0/c;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lfs0/e;->d:Lmn0/c;

    check-cast p2, Lwn0/b$a;

    invoke-virtual {p2, p1}, Lwn0/b$a;->b(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lyr0/a;->c:Lvo0/f;

    .line 4
    invoke-static {p1, p2}, Li1/b;->p(Ljava/lang/Throwable;Lvo0/f;)V

    return-void
.end method

.method public final C0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    :try_start_0
    iget-object p1, p0, Lfs0/e;->d:Lmn0/c;

    check-cast p1, Lwn0/b$a;

    invoke-virtual {p1}, Lwn0/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lyr0/a;->c:Lvo0/f;

    .line 4
    invoke-static {p1, v0}, Li1/b;->p(Ljava/lang/Throwable;Lvo0/f;)V

    :goto_0
    return-void
.end method
