.class final Lcom/google/android/play/core/splitinstall/testing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/android/play/core/splitinstall/testing/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/testing/o;->c:J

    iput-boolean p6, p0, Lcom/google/android/play/core/splitinstall/testing/o;->d:Z

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/o;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/o;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Ljava/util/List;

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/testing/o;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/testing/a;->i(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/o;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/testing/a;->n(Lcom/google/android/play/core/splitinstall/testing/a;II)Z

    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/testing/o;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/o;->b:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/o;->c:J

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->h(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method
