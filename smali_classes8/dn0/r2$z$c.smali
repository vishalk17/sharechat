.class public final Ldn0/r2$z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2$z;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/u$a;

.field public final synthetic d:Lbn0/s0;

.field public final synthetic e:Ldn0/r2$z;


# direct methods
.method public constructor <init>(Ldn0/r2$z;Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$z$c;->e:Ldn0/r2$z;

    iput-object p2, p0, Ldn0/r2$z$c;->b:Lbn0/c1;

    iput-object p3, p0, Ldn0/r2$z$c;->c:Ldn0/u$a;

    iput-object p4, p0, Ldn0/r2$z$c;->d:Lbn0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/r2$z$c;->e:Ldn0/r2$z;

    iget-object v0, v0, Ldn0/r2$z;->b:Ldn0/r2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ldn0/r2;->w:Z

    .line 3
    iget-object v0, v0, Ldn0/r2;->r:Ldn0/u;

    .line 4
    iget-object v1, p0, Ldn0/r2$z$c;->b:Lbn0/c1;

    iget-object v2, p0, Ldn0/r2$z$c;->c:Ldn0/u$a;

    iget-object v3, p0, Ldn0/r2$z$c;->d:Lbn0/s0;

    invoke-interface {v0, v1, v2, v3}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method
