.class Landroidx/core/provider/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/e;->d(Landroid/content/Context;Landroidx/core/provider/d;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/core/provider/d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/e$c;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/e$c;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/e$c;->d:Landroidx/core/provider/d;

    iput p4, p0, Landroidx/core/provider/e$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/e$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/e$c;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/e$c;->d:Landroidx/core/provider/d;

    iget v3, p0, Landroidx/core/provider/e$c;->e:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/e;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/d;I)Landroidx/core/provider/e$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Landroidx/core/provider/e$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/e$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/e$c;->a()Landroidx/core/provider/e$e;

    move-result-object v0

    return-object v0
.end method
