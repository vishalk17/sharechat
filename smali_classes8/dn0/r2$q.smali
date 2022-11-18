.class public final Ldn0/r2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2;->n(Lbn0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/r2;


# direct methods
.method public constructor <init>(Ldn0/r2;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$q;->c:Ldn0/r2;

    iput-object p2, p0, Ldn0/r2$q;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/r2$q;->c:Ldn0/r2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ldn0/r2;->w:Z

    .line 3
    iget-object v0, v0, Ldn0/r2;->r:Ldn0/u;

    .line 4
    iget-object v1, p0, Ldn0/r2$q;->b:Lbn0/c1;

    sget-object v2, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    new-instance v3, Lbn0/s0;

    invoke-direct {v3}, Lbn0/s0;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method
