.class final Lcom/google/android/gms/internal/ads/if3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/cc3;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/jf3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/cc3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/jf3;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jf3;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf3;->C()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if3;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jf3;->X(Lcom/google/android/gms/internal/ads/jf3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/if3;->b(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/cc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/cc3;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if3;->b:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/cc3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/cc3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/cc3;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jf3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if3;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jf3;->X(Lcom/google/android/gms/internal/ads/jf3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cc3;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cc3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/cc3;

    if-eqz v0, :cond_3

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if3;->b:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if3;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jf3;->Y(Lcom/google/android/gms/internal/ads/jf3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/if3;->b(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gc3;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/cc3;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/cc3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
