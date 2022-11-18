.class public final Lis0/d$a;
.super Lis0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lis0/d;


# direct methods
.method public constructor <init>(Lis0/d;Ljava/lang/Object;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis0/d$a;->h:Lis0/d;

    .line 2
    invoke-direct {p0, p2}, Lis0/d$b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lis0/d$a;->g:Lyr0/l;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lis0/d$a;->g:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->l()V

    return-void
.end method

.method public final G()Z
    .locals 7

    .line 1
    sget-object v0, Lis0/d$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lis0/d$a;->g:Lyr0/l;

    sget-object v3, Lro0/x;->a:Lro0/x;

    const/4 v4, 0x0

    new-instance v5, Lis0/d$a$a;

    iget-object v6, p0, Lis0/d$a;->h:Lis0/d;

    invoke-direct {v5, v6, p0}, Lis0/d$a$a;-><init>(Lis0/d;Lis0/d$a;)V

    invoke-interface {v0, v3, v4, v5}, Lyr0/l;->b0(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lis0/d$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis0/d$a;->g:Lyr0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis0/d$a;->h:Lis0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
