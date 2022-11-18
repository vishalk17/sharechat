.class public final synthetic Lcom/google/android/play/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/o;

.field public final synthetic b:Lcom/google/android/play/core/tasks/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/o;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/o;

    iput-object p2, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/o;

    iget-object v1, p0, Lcom/google/android/play/core/internal/f;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/o;->r(Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/e;)V

    return-void
.end method
