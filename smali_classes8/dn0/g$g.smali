.class public Ldn0/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public final synthetic d:Ldn0/g;


# direct methods
.method public constructor <init>(Ldn0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/g$g;->d:Ldn0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldn0/g$g;->c:Z

    .line 3
    iput-object p2, p0, Ldn0/g$g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/g$g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/g$g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldn0/g$g;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/g$g;->d:Ldn0/g;

    .line 5
    iget-object v0, v0, Ldn0/g;->c:Ldn0/h;

    .line 6
    iget-object v0, v0, Ldn0/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
