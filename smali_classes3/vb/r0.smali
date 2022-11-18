.class final Lvb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/c;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/m1;

.field private final b:Lcom/google/android/play/core/internal/m1;

.field private final c:Lcom/google/android/play/core/internal/m1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/internal/m1;Lcom/google/android/play/core/internal/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/r0;->a:Lcom/google/android/play/core/internal/m1;

    iput-object p2, p0, Lvb/r0;->b:Lcom/google/android/play/core/internal/m1;

    iput-object p3, p0, Lvb/r0;->c:Lcom/google/android/play/core/internal/m1;

    return-void
.end method

.method private final h()Lvb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/r0;->c:Lcom/google/android/play/core/internal/m1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/r0;->a:Lcom/google/android/play/core/internal/m1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb/r0;->b:Lcom/google/android/play/core/internal/m1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lvb/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lvb/c;->a(Lvb/g;)V

    return-void
.end method

.method public final b(Lvb/e;)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/e;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lvb/c;->b(Lvb/e;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lvb/c;->c(Ljava/util/List;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lvb/c;->d(I)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/util/List<",
            "Lvb/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0}, Lvb/c;->e()Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0}, Lvb/c;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lvb/f;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/r0;->h()Lvb/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvb/c;->g(Lvb/f;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method
