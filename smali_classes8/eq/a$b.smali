.class public final Leq/a$b;
.super Leq/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->d:Ljava/util/List;

    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Leq/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lfq/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfq/e;-><init>(Landroid/graphics/Matrix;I)V

    .line 8
    invoke-static {p1, v0}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leq/a$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Leq/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Leq/a$b;->c:Ljava/util/List;

    return-void
.end method
