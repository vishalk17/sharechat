.class public final Ldn0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldn0/g;


# direct methods
.method public constructor <init>(Ldn0/g;I)V
    .locals 0

    iput-object p1, p0, Ldn0/g$a;->c:Ldn0/g;

    iput p2, p0, Ldn0/g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/g$a;->c:Ldn0/g;

    .line 2
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 3
    invoke-virtual {v0}, Ldn0/c2;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldn0/g$a;->c:Ldn0/g;

    .line 5
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 6
    iget v1, p0, Ldn0/g$a;->b:I

    invoke-virtual {v0, v1}, Ldn0/c2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ldn0/g$a;->c:Ldn0/g;

    .line 8
    iget-object v1, v1, Ldn0/g;->c:Ldn0/h;

    .line 9
    invoke-virtual {v1, v0}, Ldn0/h;->e(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ldn0/g$a;->c:Ldn0/g;

    .line 11
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 12
    invoke-virtual {v0}, Ldn0/c2;->close()V

    :goto_0
    return-void
.end method
