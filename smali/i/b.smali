.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq3/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/b$a;)V
    .locals 0

    iput-object p1, p0, Li/b;->b:Landroid/content/Context;

    iput-object p2, p0, Li/b;->c:Lq3/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/b;->b:Landroid/content/Context;

    invoke-static {v0}, Li/d;->a(Landroid/content/Context;)Li/d$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/d;->c(Li/d$b;)V

    .line 3
    iget-object v1, p0, Li/b;->c:Lq3/b$a;

    check-cast v0, Li/h;

    .line 4
    iget-object v0, v0, Li/h;->a:Lj/a;

    .line 5
    invoke-static {v0}, Li/d;->b(Lj/a;)Li/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Li/f; {:try_start_0 .. :try_end_0} :catch_2
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

    .line 6
    :goto_0
    iget-object v1, p0, Li/b;->c:Lq3/b$a;

    invoke-virtual {v1, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
