.class public final Ldn0/n1$q$e;
.super Ldn0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/n1$q$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final l:Lbn0/r;

.field public final m:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final n:Lbn0/c;

.field public final synthetic o:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;Lbn0/r;Lbn0/t0;Lbn0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/r;",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    .line 2
    iget-object v0, p1, Ldn0/n1$q;->d:Ldn0/n1;

    invoke-static {v0, p4}, Ldn0/n1;->n(Ldn0/n1;Lbn0/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Ldn0/n1$q;->d:Ldn0/n1;

    .line 3
    iget-object p1, p1, Ldn0/n1;->h:Ldn0/n1$s;

    .line 4
    iget-object v1, p4, Lbn0/c;->a:Lbn0/t;

    .line 5
    invoke-direct {p0, v0, p1, v1}, Ldn0/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbn0/t;)V

    .line 6
    iput-object p2, p0, Ldn0/n1$q$e;->l:Lbn0/r;

    .line 7
    iput-object p3, p0, Ldn0/n1$q$e;->m:Lbn0/t0;

    .line 8
    iput-object p4, p0, Ldn0/n1$q$e;->n:Lbn0/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$q$e$a;

    invoke-direct {v1, p0}, Ldn0/n1$q$e$a;-><init>(Ldn0/n1$q$e;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
