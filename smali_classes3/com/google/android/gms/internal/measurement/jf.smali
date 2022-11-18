.class public final Lcom/google/android/gms/internal/measurement/jf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/hf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/hf;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jf;->d:Lcom/google/android/gms/internal/measurement/hf;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/if;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/if;-><init>(Lcom/google/android/gms/internal/measurement/jf;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    const-string v4, "silent"

    .line 3
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/jf;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/if;-><init>(Lcom/google/android/gms/internal/measurement/jf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    const-string v2, "unmonitored"

    .line 5
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/jf;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/if;-><init>(Lcom/google/android/gms/internal/measurement/jf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/hf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jf;->d:Lcom/google/android/gms/internal/measurement/hf;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/x4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/x4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->l0:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
