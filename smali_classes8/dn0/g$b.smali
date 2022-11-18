.class public final Ldn0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/g;->e(Ldn0/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n2;

.field public final synthetic c:Ldn0/g;


# direct methods
.method public constructor <init>(Ldn0/g;Ldn0/n2;)V
    .locals 0

    iput-object p1, p0, Ldn0/g$b;->c:Ldn0/g;

    iput-object p2, p0, Ldn0/g$b;->b:Ldn0/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/g$b;->c:Ldn0/g;

    .line 2
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 3
    iget-object v1, p0, Ldn0/g$b;->b:Ldn0/n2;

    invoke-virtual {v0, v1}, Ldn0/c2;->e(Ldn0/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ldn0/g$b;->c:Ldn0/g;

    .line 5
    iget-object v1, v1, Ldn0/g;->c:Ldn0/h;

    .line 6
    invoke-virtual {v1, v0}, Ldn0/h;->e(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ldn0/g$b;->c:Ldn0/g;

    .line 8
    iget-object v0, v0, Ldn0/g;->d:Ldn0/c2;

    .line 9
    invoke-virtual {v0}, Ldn0/c2;->close()V

    :goto_0
    return-void
.end method
