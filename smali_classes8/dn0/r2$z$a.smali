.class public final Ldn0/r2$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2$z;->b(Lbn0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/s0;

.field public final synthetic c:Ldn0/r2$z;


# direct methods
.method public constructor <init>(Ldn0/r2$z;Lbn0/s0;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$z$a;->c:Ldn0/r2$z;

    iput-object p2, p0, Ldn0/r2$z$a;->b:Lbn0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r2$z$a;->c:Ldn0/r2$z;

    iget-object v0, v0, Ldn0/r2$z;->b:Ldn0/r2;

    .line 2
    iget-object v0, v0, Ldn0/r2;->r:Ldn0/u;

    .line 3
    iget-object v1, p0, Ldn0/r2$z$a;->b:Lbn0/s0;

    invoke-interface {v0, v1}, Ldn0/u;->b(Lbn0/s0;)V

    return-void
.end method
