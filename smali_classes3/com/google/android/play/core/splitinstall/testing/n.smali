.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/n;->b:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/n;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/n;->b:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/n;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/n;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/testing/a;->m(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
