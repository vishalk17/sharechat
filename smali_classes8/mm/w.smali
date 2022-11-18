.class public final Lmm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm/j;

.field public final b:Lcom/google/android/play/core/assetpacks/r1;

.field public final c:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lmm/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm/j;

    invoke-direct {v0, p1}, Lmm/j;-><init>(Lmm/i;)V

    iput-object v0, p0, Lmm/w;->a:Lmm/j;

    new-instance v1, Lcom/google/android/play/core/assetpacks/j2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lim/b1;I)V

    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    new-instance v3, Lwh/l;

    invoke-direct {v3, p1}, Lwh/l;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v3}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lim/b1;I)V

    .line 3
    invoke-static {v4}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v4

    new-instance v6, Lo1/d;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v6}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v6

    new-instance v7, Lfk/gb0;

    invoke-direct {v7, v1, v3, v4, v6}, Lfk/gb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v7}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    new-instance v3, Lcom/google/android/play/core/appupdate/j;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    .line 6
    invoke-static {v3}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v3

    new-instance v6, Lcom/google/android/play/core/assetpacks/r1;

    invoke-direct {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lim/b1;I)V

    iput-object v6, p0, Lmm/w;->b:Lcom/google/android/play/core/assetpacks/r1;

    new-instance v2, Lom/i;

    invoke-direct {v2, v0, v3, v4, v6}, Lom/i;-><init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V

    .line 7
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v0

    new-instance v2, Lqk/j0;

    invoke-direct {v2, v1, v0, v3, v5}, Lqk/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/z;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object p1

    iput-object p1, p0, Lmm/w;->c:Lim/b1;

    return-void
.end method
