.class public final synthetic Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x1;->c:Lcom/google/android/gms/common/api/internal/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x1;->c:Lcom/google/android/gms/common/api/internal/j$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->d(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method
