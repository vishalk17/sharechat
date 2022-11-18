.class public final Leq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/a$c;,
        Leq/a$a;,
        Leq/a$b;,
        Leq/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leq/a;->a:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Leq/a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;->c:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/google/android/play/core/appupdate/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v1}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leq/a;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Leq/a;->b:Ljava/lang/String;

    return-void
.end method
