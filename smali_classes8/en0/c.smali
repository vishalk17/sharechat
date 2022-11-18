.class public final Len0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn0/d;

.field public static final b:Lgn0/d;

.field public static final c:Lgn0/d;

.field public static final d:Lgn0/d;

.field public static final e:Lgn0/d;

.field public static final f:Lgn0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn0/d;

    sget-object v1, Lgn0/d;->g:Lmt0/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    sput-object v0, Len0/c;->a:Lgn0/d;

    .line 2
    new-instance v0, Lgn0/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    sput-object v0, Len0/c;->b:Lgn0/d;

    .line 3
    new-instance v0, Lgn0/d;

    sget-object v1, Lgn0/d;->e:Lmt0/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    sput-object v0, Len0/c;->c:Lgn0/d;

    .line 4
    new-instance v0, Lgn0/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    sput-object v0, Len0/c;->d:Lgn0/d;

    .line 5
    new-instance v0, Lgn0/d;

    sget-object v1, Ldn0/r0;->h:Lbn0/s0$c;

    .line 6
    iget-object v1, v1, Lbn0/s0$f;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 7
    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Len0/c;->e:Lgn0/d;

    .line 8
    new-instance v0, Lgn0/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Len0/c;->f:Lgn0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
