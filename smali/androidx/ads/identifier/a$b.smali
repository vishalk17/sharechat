.class final Landroidx/ads/identifier/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/a;->g(Landroid/content/Context;Landroidx/concurrent/futures/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/concurrent/futures/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/ads/identifier/a$b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/ads/identifier/a$b;->c:Landroidx/concurrent/futures/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/ads/identifier/a$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/ads/identifier/a;->b(Landroid/content/Context;)Landroidx/ads/identifier/a$e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/ads/identifier/a;->e(Landroidx/ads/identifier/a$e;)V

    .line 3
    iget-object v1, p0, Landroidx/ads/identifier/a$b;->c:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0}, Landroidx/ads/identifier/a$e;->a()Le/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/ads/identifier/a;->c(Le/a;)Landroidx/ads/identifier/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/ads/identifier/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/ads/identifier/a$b;->c:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
