.class public final Lbu0/i$b;
.super Lbu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lbu0/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/c<",
            "TResponseT;",
            "Lbu0/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;Lbu0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/w;",
            "Lokhttp3/Call$Factory;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lbu0/c<",
            "TResponseT;",
            "Lbu0/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbu0/i;-><init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;)V

    .line 2
    iput-object p4, p0, Lbu0/i$b;->d:Lbu0/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbu0/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lbu0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu0/i$b;->d:Lbu0/c;

    invoke-interface {v0, p1}, Lbu0/c;->adapt(Lbu0/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu0/b;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lvo0/d;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbu0/i$b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 5
    new-instance v1, Lbu0/l;

    invoke-direct {v1, p1}, Lbu0/l;-><init>(Lbu0/b;)V

    invoke-virtual {v0, v1}, Lyr0/m;->R(Ldp0/l;)V

    .line 6
    new-instance v1, Lbu0/m;

    invoke-direct {v1, v0}, Lbu0/m;-><init>(Lyr0/l;)V

    invoke-interface {p1, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    .line 7
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lbu0/k;->a(Lbu0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1, p2}, Lbu0/k;->b(Ljava/lang/Exception;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
