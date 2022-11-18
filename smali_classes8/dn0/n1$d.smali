.class public final Ldn0/n1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/n1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$d;->b:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/n1$d;->b:Ldn0/n1;

    .line 2
    iget-object v0, v0, Ldn0/n1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn0/n1$d;->b:Ldn0/n1;

    .line 4
    iget-object v1, v0, Ldn0/n1;->y:Ldn0/n1$o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ldn0/n1;->r(Z)V

    .line 6
    iget-object v0, p0, Ldn0/n1$d;->b:Ldn0/n1;

    invoke-static {v0}, Ldn0/n1;->m(Ldn0/n1;)V

    :cond_1
    :goto_0
    return-void
.end method
