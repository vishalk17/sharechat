.class public final Ldn0/r2$z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/r2$z$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/r2$z$b;


# direct methods
.method public constructor <init>(Ldn0/r2$z$b;)V
    .locals 0

    iput-object p1, p0, Ldn0/r2$z$b$a;->b:Ldn0/r2$z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r2$z$b$a;->b:Ldn0/r2$z$b;

    iget-object v0, v0, Ldn0/r2$z$b;->b:Ldn0/r2$z;

    iget-object v1, v0, Ldn0/r2$z;->b:Ldn0/r2;

    iget-object v0, v0, Ldn0/r2$z;->a:Ldn0/r2$a0;

    iget v0, v0, Ldn0/r2$a0;->d:I

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Ldn0/r2;->x:Lbn0/s0$c;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ldn0/r2;->t(IZ)Ldn0/r2$a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldn0/r2$z$b$a;->b:Ldn0/r2$z$b;

    iget-object v1, v1, Ldn0/r2$z$b;->b:Ldn0/r2$z;

    iget-object v1, v1, Ldn0/r2$z;->b:Ldn0/r2;

    .line 4
    invoke-virtual {v1, v0}, Ldn0/r2;->v(Ldn0/r2$a0;)V

    return-void
.end method
