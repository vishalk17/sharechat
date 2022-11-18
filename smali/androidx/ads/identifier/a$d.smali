.class final Landroidx/ads/identifier/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/a;->e(Landroidx/ads/identifier/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/ads/identifier/a$e;


# direct methods
.method constructor <init>(Landroidx/ads/identifier/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/ads/identifier/a$d;->b:Landroidx/ads/identifier/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/a$d;->b:Landroidx/ads/identifier/a$e;

    invoke-virtual {v0}, Landroidx/ads/identifier/a$e;->a()Le/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/ads/identifier/a$d;->b:Landroidx/ads/identifier/a$e;

    invoke-virtual {v1}, Landroidx/ads/identifier/a$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/a;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/ads/identifier/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
