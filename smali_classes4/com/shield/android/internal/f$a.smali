.class final Lcom/shield/android/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/internal/f;->g(Ljava/lang/Throwable;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
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
    invoke-static {}, Lcom/shield/android/internal/f;->a()Lcom/shield/android/e/c;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shield/android/e/c;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->a()Lcom/shield/android/e/c;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/shield/android/e/c;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/shield/android/internal/f;->h()Lcom/shield/android/e/j;

    move-result-object p1

    invoke-static {}, Lcom/shield/android/internal/f;->a()Lcom/shield/android/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shield/android/e/j;->l(Lcom/shield/android/e/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/shield/android/internal/f$a;->b(Landroid/util/Pair;)V

    return-void
.end method
