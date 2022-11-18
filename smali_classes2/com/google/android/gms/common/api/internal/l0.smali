.class final Lcom/google/android/gms/common/api/internal/l0;
.super Lcom/google/android/gms/common/api/internal/r0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/q0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->u(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e1;->o:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->y(Lcom/google/android/gms/common/api/internal/s0;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/a1;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/s0;->w(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/internal/i;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/s0;->u(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/e1;->o:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a1;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
