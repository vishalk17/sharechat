.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lce/d;

    invoke-static {v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lxd/i;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v2, Lce/e;->a:Lce/e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/text/internal/j;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v2, Lxd/d;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    sget-object v2, Lcom/google/mlkit/vision/text/internal/m;->a:Lcom/google/mlkit/vision/text/internal/m;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    move-result-object v0

    return-object v0
.end method
