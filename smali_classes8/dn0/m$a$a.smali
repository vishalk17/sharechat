.class public final Ldn0/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/e2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/m$a;


# direct methods
.method public constructor <init>(Ldn0/m$a;)V
    .locals 0

    iput-object p1, p0, Ldn0/m$a$a;->a:Ldn0/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m$a$a;->a:Ldn0/m$a;

    .line 2
    iget-object v0, v0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldn0/m$a$a;->a:Ldn0/m$a;

    invoke-static {v0}, Ldn0/m$a;->h(Ldn0/m$a;)V

    :cond_0
    return-void
.end method
