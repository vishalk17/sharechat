.class public final Ldn0/r2$z$d;
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
.field public final synthetic b:Ldn0/r2$a0;

.field public final synthetic c:Ldn0/r2$z;


# direct methods
.method public constructor <init>(Ldn0/r2$z;Ldn0/r2$a0;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$z$d;->c:Ldn0/r2$z;

    iput-object p2, p0, Ldn0/r2$z$d;->b:Ldn0/r2$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r2$z$d;->c:Ldn0/r2$z;

    iget-object v0, v0, Ldn0/r2$z;->b:Ldn0/r2;

    iget-object v1, p0, Ldn0/r2$z$d;->b:Ldn0/r2$a0;

    sget-object v2, Ldn0/r2;->x:Lbn0/s0$c;

    .line 2
    invoke-virtual {v0, v1}, Ldn0/r2;->v(Ldn0/r2$a0;)V

    return-void
.end method
