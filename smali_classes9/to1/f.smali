.class public final synthetic Lto1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lto1/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lto1/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto1/f;->b:Lto1/g;

    iput-boolean p2, p0, Lto1/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lto1/f;->b:Lto1/g;

    iget-boolean v1, p0, Lto1/f;->c:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lto1/g;->g()V

    .line 3
    :try_start_0
    iget-object v2, v0, Lto1/g;->a:Lvo1/a;

    invoke-interface {v2}, Lvo1/a;->a()Lvo1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto1/g;->c(Lvo1/b;)Lvo1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto1/g;->j(Lvo1/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto1/g;->e(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lto1/g;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
