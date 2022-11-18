.class public final Lbn0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/t0$b;,
        Lbn0/t0$c;,
        Lbn0/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbn0/t0$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbn0/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final e:Lbn0/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lbn0/t0$d;Ljava/lang/String;Lbn0/t0$c;Lbn0/t0$c;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbn0/t0;->a:Lbn0/t0$d;

    const-string p1, "fullMethodName"

    .line 4
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/t0;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lbn0/t0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 8
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbn0/t0;->d:Lbn0/t0$c;

    const-string p1, "responseMarshaller"

    .line 9
    invoke-static {p4, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lbn0/t0;->e:Lbn0/t0$c;

    .line 10
    iput-object v0, p0, Lbn0/t0;->f:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lbn0/t0;->g:Z

    .line 12
    iput-boolean v1, p0, Lbn0/t0;->h:Z

    .line 13
    iput-boolean p5, p0, Lbn0/t0;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    .line 2
    invoke-static {p1, p0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Lbn0/t0;->d:Lbn0/t0$c;

    invoke-interface {v0, p1}, Lbn0/t0$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/t0;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/t0;->a:Lbn0/t0$d;

    const-string v2, "type"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-boolean v1, p0, Lbn0/t0;->g:Z

    const-string v2, "idempotent"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    iget-boolean v1, p0, Lbn0/t0;->h:Z

    const-string v2, "safe"

    .line 7
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    iget-boolean v1, p0, Lbn0/t0;->i:Z

    const-string v2, "sampledToLocalTracing"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    iget-object v1, p0, Lbn0/t0;->d:Lbn0/t0$c;

    const-string v2, "requestMarshaller"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 10
    iget-object v1, p0, Lbn0/t0;->e:Lbn0/t0$c;

    const-string v2, "responseMarshaller"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 12
    iget-object v1, p0, Lbn0/t0;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    .line 13
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ltm/i$b;->d:Z

    .line 15
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
