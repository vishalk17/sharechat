.class public final Ldn0/e0$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/e0$o;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/u$a;

.field public final synthetic d:Lbn0/s0;

.field public final synthetic e:Ldn0/e0$o;


# direct methods
.method public constructor <init>(Ldn0/e0$o;Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 0

    iput-object p1, p0, Ldn0/e0$o$d;->e:Ldn0/e0$o;

    iput-object p2, p0, Ldn0/e0$o$d;->b:Lbn0/c1;

    iput-object p3, p0, Ldn0/e0$o$d;->c:Ldn0/u$a;

    iput-object p4, p0, Ldn0/e0$o$d;->d:Lbn0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/e0$o$d;->e:Ldn0/e0$o;

    .line 2
    iget-object v0, v0, Ldn0/e0$o;->a:Ldn0/u;

    .line 3
    iget-object v1, p0, Ldn0/e0$o$d;->b:Lbn0/c1;

    iget-object v2, p0, Ldn0/e0$o$d;->c:Ldn0/u$a;

    iget-object v3, p0, Ldn0/e0$o$d;->d:Lbn0/s0;

    invoke-interface {v0, v1, v2, v3}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method
