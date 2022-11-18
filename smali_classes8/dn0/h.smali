.class public final Ldn0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/c2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/h$d;
    }
.end annotation


# instance fields
.field public final a:Ldn0/h$d;

.field public final b:Ldn0/c2$b;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn0/c2$b;Ldn0/h$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldn0/h;->c:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Ldn0/h;->b:Ldn0/c2$b;

    .line 4
    iput-object p2, p0, Ldn0/h;->a:Ldn0/h$d;

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ldn0/d3$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldn0/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldn0/h;->a:Ldn0/h$d;

    new-instance v1, Ldn0/h$a;

    invoke-direct {v1, p0, p1}, Ldn0/h$a;-><init>(Ldn0/h;I)V

    invoke-interface {v0, v1}, Ldn0/h$d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ldn0/h;->a:Ldn0/h$d;

    new-instance v1, Ldn0/h$b;

    invoke-direct {v1, p0, p1}, Ldn0/h$b;-><init>(Ldn0/h;Z)V

    invoke-interface {v0, v1}, Ldn0/h$d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldn0/h;->a:Ldn0/h$d;

    new-instance v1, Ldn0/h$c;

    invoke-direct {v1, p0, p1}, Ldn0/h$c;-><init>(Ldn0/h;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ldn0/h$d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
