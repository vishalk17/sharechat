.class public final Loj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Loj/z;


# direct methods
.method public constructor <init>(Loj/z;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Loj/x;->b:Loj/z;

    iput-object p2, p0, Loj/x;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loj/x;->b:Loj/z;

    .line 2
    iget-object p1, p1, Loj/z;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Loj/x;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
