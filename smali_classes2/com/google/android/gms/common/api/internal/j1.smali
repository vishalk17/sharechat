.class final Lcom/google/android/gms/common/api/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j1;->c:Lcom/google/android/gms/common/api/internal/m1;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/j1;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m1;->x(Lcom/google/android/gms/common/api/internal/m1;I)V

    return-void
.end method
