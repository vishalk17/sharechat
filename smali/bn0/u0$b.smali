.class public final Lbn0/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/u0$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbn0/z0;

.field public final c:Lbn0/g1;

.field public final d:Lbn0/u0$h;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lbn0/e;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lbn0/z0;Lbn0/g1;Lbn0/u0$h;Ljava/util/concurrent/ScheduledExecutorService;Lbn0/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbn0/u0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/u0$b;->b:Lbn0/z0;

    const-string p1, "syncContext not set"

    .line 4
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbn0/u0$b;->c:Lbn0/g1;

    const-string p1, "serviceConfigParser not set"

    .line 5
    invoke-static {p4, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lbn0/u0$b;->d:Lbn0/u0$h;

    .line 6
    iput-object p5, p0, Lbn0/u0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lbn0/u0$b;->f:Lbn0/e;

    .line 8
    iput-object p7, p0, Lbn0/u0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget v1, p0, Lbn0/u0$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->a(Ljava/lang/String;I)Ltm/i$b;

    iget-object v1, p0, Lbn0/u0$b;->b:Lbn0/z0;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 4
    iget-object v1, p0, Lbn0/u0$b;->c:Lbn0/g1;

    const-string v2, "syncContext"

    .line 5
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 6
    iget-object v1, p0, Lbn0/u0$b;->d:Lbn0/u0$h;

    const-string v2, "serviceConfigParser"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 8
    iget-object v1, p0, Lbn0/u0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 10
    iget-object v1, p0, Lbn0/u0$b;->f:Lbn0/e;

    const-string v2, "channelLogger"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 12
    iget-object v1, p0, Lbn0/u0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 14
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
