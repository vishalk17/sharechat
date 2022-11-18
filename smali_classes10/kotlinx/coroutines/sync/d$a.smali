.class final Lkotlinx/coroutines/sync/d$a;
.super Lkotlinx/coroutines/sync/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public X()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$b;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/p;

    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/sync/d$a$a;

    iget-object v5, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/sync/d$a$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    invoke-interface {v0, v2, v3, v4}, Lkotlinx/coroutines/p;->z(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
