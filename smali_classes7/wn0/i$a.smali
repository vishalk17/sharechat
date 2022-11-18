.class public final Lwn0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lmn0/d;

.field public final synthetic c:Lwn0/i;


# direct methods
.method public constructor <init>(Lwn0/i;Lmn0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn0/i$a;->c:Lwn0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwn0/i$a;->b:Lmn0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwn0/i$a;->b:Lmn0/d;

    invoke-interface {v0}, Lmn0/d;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn0/i$a;->c:Lwn0/i;

    iget-object v0, v0, Lwn0/i;->c:Lrn0/i;

    invoke-interface {v0, p1}, Lrn0/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwn0/i$a;->b:Lmn0/d;

    invoke-interface {p1}, Lmn0/d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwn0/i$a;->b:Lmn0/d;

    invoke-interface {v0, p1}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lwn0/i$a;->b:Lmn0/d;

    new-instance v2, Lpn0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lwn0/i$a;->b:Lmn0/d;

    invoke-interface {v0, p1}, Lmn0/d;->c(Lon0/b;)V

    return-void
.end method
