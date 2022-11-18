.class public final Lcu0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "Lbu0/x<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-",
            "Lcu0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Lcu0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/f$a;->b:Lmn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcu0/f$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcu0/f$a;->b:Lmn0/y;

    const-string v2, "error == null"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcu0/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcu0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Lmn0/y;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcu0/f$a;->b:Lmn0/y;

    invoke-interface {p1}, Lmn0/y;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcu0/f$a;->b:Lmn0/y;

    invoke-interface {v1, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lpn0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lcu0/f$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->c(Lon0/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbu0/x;

    .line 2
    iget-object v0, p0, Lcu0/f$a;->b:Lmn0/y;

    const-string v1, "response == null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcu0/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcu0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method
