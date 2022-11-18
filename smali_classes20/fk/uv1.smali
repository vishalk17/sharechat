.class public final synthetic Lfk/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# instance fields
.field public final synthetic b:Lfk/xv1;


# direct methods
.method public synthetic constructor <init>(Lfk/xv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uv1;->b:Lfk/xv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lfk/uv1;->b:Lfk/xv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lfk/xv1;->c:Lfk/kv1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    return-void
.end method
