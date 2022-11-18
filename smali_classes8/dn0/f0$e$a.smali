.class public final Ldn0/f0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/f0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldn0/f0$e;


# direct methods
.method public constructor <init>(Ldn0/f0$e;Z)V
    .locals 0

    iput-object p1, p0, Ldn0/f0$e$a;->c:Ldn0/f0$e;

    iput-boolean p2, p0, Ldn0/f0$e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldn0/f0$e$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/f0$e$a;->c:Ldn0/f0$e;

    iget-object v0, v0, Ldn0/f0$e;->c:Ldn0/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldn0/f0;->l:Z

    .line 3
    iget-wide v1, v0, Ldn0/f0;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v0, v0, Ldn0/f0;->k:Ltm/s;

    .line 5
    invoke-virtual {v0}, Ltm/s;->c()Ltm/s;

    invoke-virtual {v0}, Ltm/s;->d()Ltm/s;

    .line 6
    :cond_0
    iget-object v0, p0, Ldn0/f0$e$a;->c:Ldn0/f0$e;

    iget-object v0, v0, Ldn0/f0$e;->c:Ldn0/f0;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldn0/f0;->q:Z

    return-void
.end method
