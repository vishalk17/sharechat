.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/d;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
