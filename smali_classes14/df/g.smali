.class public final Ldf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;Z)V
    .locals 0

    iput-object p1, p0, Ldf/g;->c:Ldf/b;

    iput-boolean p2, p0, Ldf/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/g;->c:Ldf/b;

    .line 2
    invoke-virtual {v0}, Ldf/b;->g()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ldf/g;->c:Ldf/b;

    .line 4
    iget-object v1, v0, Ldf/b;->a:Lgf/b;

    .line 5
    invoke-interface {v1}, Lgf/b;->a()Lff/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b;->c(Lff/d;)Lff/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b;->j(Lff/d;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldf/b;->e(Landroid/graphics/Rect;)V

    .line 7
    iget-boolean v0, p0, Ldf/g;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldf/g;->c:Ldf/b;

    .line 9
    invoke-virtual {v0}, Ldf/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
