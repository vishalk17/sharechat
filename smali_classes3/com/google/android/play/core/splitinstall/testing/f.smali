.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/f;->b:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/f;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/f;->e:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/play/core/splitinstall/testing/f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/f;->b:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/f;->e:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/android/play/core/splitinstall/testing/f;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/a;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
