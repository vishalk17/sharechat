.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;


# instance fields
.field private a:Lid/b;

.field private final b:Lid/b;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->f(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/u;->g(Lcom/google/android/datatransport/runtime/f;)Lp8/f;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/x;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/nc;-><init>(Lp8/f;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/x;-><init>(Lid/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->a:Lid/b;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/x;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/oc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/oc;-><init>(Lp8/f;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/x;-><init>(Lid/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->b:Lid/b;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;)Lp8/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lp8/c;->d(Ljava/lang/Object;)Lp8/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lp8/c;->e(Ljava/lang/Object;)Lp8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->a:Lid/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;)Lp8/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lp8/e;->b(Lp8/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->b:Lid/b;

    .line 3
    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/pc;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;)Lp8/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lp8/e;->b(Lp8/c;)V

    return-void
.end method
