.class public final Ldn0/r$b;
.super Loj/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r;->k(Lbn0/f$a;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lbn0/f$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldn0/r;


# direct methods
.method public constructor <init>(Ldn0/r;Lbn0/f$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/r$b;->f:Ldn0/r;

    iput-object p2, p0, Ldn0/r$b;->d:Lbn0/f$a;

    iput-object p3, p0, Ldn0/r$b;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ldn0/r;->f:Lbn0/r;

    .line 3
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/r$b;->f:Ldn0/r;

    iget-object v1, p0, Ldn0/r$b;->d:Lbn0/f$a;

    sget-object v2, Lbn0/c1;->l:Lbn0/c1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldn0/r$b;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    new-instance v3, Lbn0/s0;

    invoke-direct {v3}, Lbn0/s0;-><init>()V

    .line 4
    invoke-static {v0, v1, v2, v3}, Ldn0/r;->f(Ldn0/r;Lbn0/f$a;Lbn0/c1;Lbn0/s0;)V

    return-void
.end method
