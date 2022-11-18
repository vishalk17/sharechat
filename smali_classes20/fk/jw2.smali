.class public final Lfk/jw2;
.super Lfk/gi0;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfk/gi0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfk/jw2;->p:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfk/jw2;->k:Z

    iput-boolean v0, p0, Lfk/jw2;->l:Z

    iput-boolean v0, p0, Lfk/jw2;->m:Z

    iput-boolean v0, p0, Lfk/jw2;->n:Z

    iput-boolean v0, p0, Lfk/jw2;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lfk/gi0;-><init>()V

    .line 6
    sget v0, Lfk/lb1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "captioning"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x440

    iput v2, p0, Lfk/gi0;->h:I

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v0

    iput-object v0, p0, Lfk/gi0;->g:Lfk/h02;

    .line 14
    :cond_3
    :goto_1
    invoke-static {p1}, Lfk/lb1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16
    iput v0, p0, Lfk/gi0;->a:I

    iput p1, p0, Lfk/gi0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/gi0;->c:Z

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfk/jw2;->p:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    .line 20
    iput-boolean p1, p0, Lfk/jw2;->k:Z

    iput-boolean p1, p0, Lfk/jw2;->l:Z

    iput-boolean p1, p0, Lfk/jw2;->m:Z

    iput-boolean p1, p0, Lfk/jw2;->n:Z

    iput-boolean p1, p0, Lfk/jw2;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfk/iw2;)V
    .locals 6

    .line 21
    invoke-direct {p0, p1}, Lfk/gi0;-><init>(Lfk/xi0;)V

    iget-boolean v0, p1, Lfk/iw2;->k:Z

    iput-boolean v0, p0, Lfk/jw2;->k:Z

    iget-boolean v0, p1, Lfk/iw2;->l:Z

    iput-boolean v0, p0, Lfk/jw2;->l:Z

    iget-boolean v0, p1, Lfk/iw2;->m:Z

    iput-boolean v0, p0, Lfk/jw2;->m:Z

    iget-boolean v0, p1, Lfk/iw2;->n:Z

    iput-boolean v0, p0, Lfk/jw2;->n:Z

    iget-boolean v0, p1, Lfk/iw2;->o:Z

    iput-boolean v0, p0, Lfk/jw2;->o:Z

    .line 22
    iget-object v0, p1, Lfk/iw2;->p:Landroid/util/SparseArray;

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfk/jw2;->p:Landroid/util/SparseArray;

    .line 27
    iget-object p1, p1, Lfk/iw2;->q:Landroid/util/SparseBooleanArray;

    .line 28
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lfk/jw2;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method
