.class public final Lw0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h2$a;
    }
.end annotation


# static fields
.field public static final v:Lw0/h2$a;

.field public static final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lw0/h2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw0/d;

.field public final b:Lw0/d;

.field public final c:Lw0/d;

.field public final d:Lw0/d;

.field public final e:Lw0/d;

.field public final f:Lw0/d;

.field public final g:Lw0/d;

.field public final h:Lw0/d;

.field public final i:Lw0/d;

.field public final j:Lw0/c2;

.field public final k:Lw0/a2;

.field public final l:Lw0/a2;

.field public final m:Lw0/a2;

.field public final n:Lw0/c2;

.field public final o:Lw0/c2;

.field public final p:Lw0/c2;

.field public final q:Lw0/c2;

.field public final r:Lw0/c2;

.field public final s:Z

.field public t:I

.field public final u:Lw0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/h2$a;-><init>(Lep0/k;)V

    sput-object v0, Lw0/h2;->v:Lw0/h2$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lw0/h2;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lw0/h2;->v:Lw0/h2$a;

    const/4 v2, 0x4

    const-string v3, "captionBar"

    invoke-static {v1, v2, v3}, Lw0/h2$a;->a(Lw0/h2$a;ILjava/lang/String;)Lw0/d;

    move-result-object v3

    iput-object v3, v0, Lw0/h2;->a:Lw0/d;

    .line 3
    new-instance v3, Lw0/d;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v3, v4, v5}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object v3, v0, Lw0/h2;->b:Lw0/d;

    const/16 v4, 0x8

    .line 5
    new-instance v5, Lw0/d;

    const-string v6, "ime"

    invoke-direct {v5, v4, v6}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object v5, v0, Lw0/h2;->c:Lw0/d;

    const/16 v4, 0x20

    .line 7
    new-instance v6, Lw0/d;

    const-string v7, "mandatorySystemGestures"

    invoke-direct {v6, v4, v7}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object v6, v0, Lw0/h2;->d:Lw0/d;

    const/4 v4, 0x2

    .line 9
    new-instance v7, Lw0/d;

    const-string v8, "navigationBars"

    invoke-direct {v7, v4, v8}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 10
    iput-object v7, v0, Lw0/h2;->e:Lw0/d;

    const/4 v7, 0x1

    .line 11
    new-instance v8, Lw0/d;

    const-string v9, "statusBars"

    invoke-direct {v8, v7, v9}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object v8, v0, Lw0/h2;->f:Lw0/d;

    const/4 v8, 0x7

    .line 13
    new-instance v9, Lw0/d;

    const-string v10, "systemBars"

    invoke-direct {v9, v8, v10}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v9, v0, Lw0/h2;->g:Lw0/d;

    const/16 v10, 0x10

    .line 15
    new-instance v11, Lw0/d;

    const-string v12, "systemGestures"

    invoke-direct {v11, v10, v12}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 16
    iput-object v11, v0, Lw0/h2;->h:Lw0/d;

    .line 17
    new-instance v10, Lw0/d;

    const/16 v12, 0x40

    const-string v13, "tappableElement"

    invoke-direct {v10, v12, v13}, Lw0/d;-><init>(ILjava/lang/String;)V

    .line 18
    iput-object v10, v0, Lw0/h2;->i:Lw0/d;

    .line 19
    new-instance v13, Lw0/c2;

    .line 20
    new-instance v14, Lw0/e0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lw0/e0;-><init>(IIII)V

    const-string v15, "waterfall"

    .line 21
    invoke-direct {v13, v14, v15}, Lw0/c2;-><init>(Lw0/e0;Ljava/lang/String;)V

    .line 22
    iput-object v13, v0, Lw0/h2;->j:Lw0/c2;

    .line 23
    invoke-static {v9, v5}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v5

    invoke-static {v5, v3}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lw0/a2;

    iput-object v5, v0, Lw0/h2;->k:Lw0/a2;

    .line 24
    invoke-static {v10, v6}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v5

    invoke-static {v5, v11}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v5

    invoke-static {v5, v13}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw0/a2;

    iput-object v6, v0, Lw0/h2;->l:Lw0/a2;

    .line 25
    invoke-static {v3, v5}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object v3

    check-cast v3, Lw0/a2;

    iput-object v3, v0, Lw0/h2;->m:Lw0/a2;

    const-string v3, "captionBarIgnoringVisibility"

    .line 26
    invoke-static {v1, v2, v3}, Lw0/h2$a;->b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;

    move-result-object v2

    iput-object v2, v0, Lw0/h2;->n:Lw0/c2;

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 27
    invoke-static {v1, v4, v2}, Lw0/h2$a;->b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;

    move-result-object v2

    iput-object v2, v0, Lw0/h2;->o:Lw0/c2;

    const-string v2, "statusBarsIgnoringVisibility"

    .line 28
    invoke-static {v1, v7, v2}, Lw0/h2$a;->b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;

    move-result-object v2

    iput-object v2, v0, Lw0/h2;->p:Lw0/c2;

    const-string v2, "systemBarsIgnoringVisibility"

    .line 29
    invoke-static {v1, v8, v2}, Lw0/h2$a;->b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;

    move-result-object v2

    iput-object v2, v0, Lw0/h2;->q:Lw0/c2;

    const-string v2, "tappableElementIgnoringVisibility"

    .line 30
    invoke-static {v1, v12, v2}, Lw0/h2$a;->b(Lw0/h2$a;ILjava/lang/String;)Lw0/c2;

    move-result-object v1

    iput-object v1, v0, Lw0/h2;->r:Lw0/c2;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3
    iput-boolean v7, v0, Lw0/h2;->s:Z

    .line 32
    new-instance v1, Lw0/c0;

    invoke-direct {v1, v0}, Lw0/c0;-><init>(Lw0/h2;)V

    iput-object v1, v0, Lw0/h2;->u:Lw0/c0;

    return-void
.end method


# virtual methods
.method public final a(Lv4/s0;I)V
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/h2;->a:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 2
    iget-object v0, p0, Lw0/h2;->c:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 3
    iget-object v0, p0, Lw0/h2;->b:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 4
    iget-object v0, p0, Lw0/h2;->e:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 5
    iget-object v0, p0, Lw0/h2;->f:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 6
    iget-object v0, p0, Lw0/h2;->g:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 7
    iget-object v0, p0, Lw0/h2;->h:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 8
    iget-object v0, p0, Lw0/h2;->i:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    .line 9
    iget-object v0, p0, Lw0/h2;->d:Lw0/d;

    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Lv4/s0;I)V

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lw0/h2;->n:Lw0/c2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lv4/s0;->e(I)Lj4/f;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lw0/c2;->f(Lw0/e0;)V

    .line 13
    iget-object p2, p0, Lw0/h2;->o:Lw0/c2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv4/s0;->e(I)Lj4/f;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lw0/c2;->f(Lw0/e0;)V

    .line 16
    iget-object p2, p0, Lw0/h2;->p:Lw0/c2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv4/s0;->e(I)Lj4/f;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lw0/c2;->f(Lw0/e0;)V

    .line 19
    iget-object p2, p0, Lw0/h2;->q:Lw0/c2;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lv4/s0;->e(I)Lj4/f;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lw0/c2;->f(Lw0/e0;)V

    .line 22
    iget-object p2, p0, Lw0/h2;->r:Lw0/c2;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lv4/s0;->e(I)Lj4/f;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lw0/c2;->f(Lw0/e0;)V

    .line 25
    invoke-virtual {p1}, Lv4/s0;->c()Lv4/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 27
    iget-object p1, p1, Lv4/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lv4/d$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lj4/f;->e:Lj4/f;

    .line 29
    :goto_0
    iget-object p2, p0, Lw0/h2;->j:Lw0/c2;

    invoke-static {p1}, Lds0/r;->K0(Lj4/f;)Lw0/e0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw0/c2;->f(Lw0/e0;)V

    .line 30
    :cond_1
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    invoke-virtual {p1}, Lv1/g$a;->e()V

    return-void
.end method
