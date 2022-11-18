.class Lok/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i;->j(Lcom/shield/android/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/c<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/shield/android/internal/h;


# direct methods
.method constructor <init>(Lok/i;Lcom/shield/android/internal/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lok/i$c;->a:Lcom/shield/android/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shield/android/g;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/i$c;->a:Lcom/shield/android/internal/h;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shield/android/internal/h;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lok/i$c;->a:Lcom/shield/android/internal/h;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/h;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lok/i$c;->a:Lcom/shield/android/internal/h;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lok/i$c;->b(Landroid/util/Pair;)V

    return-void
.end method
