.class public final synthetic Lko/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:Lko/l1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lko/l1;Landroid/util/SparseArray;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/k1;->a:Lko/l1;

    iput-object p2, p0, Lko/k1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lko/k1;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lko/k1;->a:Lko/l1;

    iget-object v1, p0, Lko/k1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lko/k1;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lko/l1;->a:Lko/a1;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v6, v5}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lko/l1;->a:Lko/a1;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v1, p1, v5}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v5, v0, Lko/l1;->f:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lko/l1;->f:J

    .line 6
    aget p1, v2, v3

    add-int/2addr p1, v4

    aput p1, v2, v3

    :cond_0
    return-void
.end method
