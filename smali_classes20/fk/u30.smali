.class public final Lfk/u30;
.super Lfk/lo0;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lfk/ag0;

.field public final o:Landroid/app/Activity;

.field public p:Lfk/fh0;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public final s:Lfk/ne1;

.field public t:Landroid/widget/PopupWindow;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Lak/f;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    sput-object v0, Lfk/u30;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfk/ag0;Lfk/ne1;)V
    .locals 2

    const-string v0, "resize"

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "top-right"

    iput-object v0, p0, Lfk/u30;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/u30;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfk/u30;->g:I

    iput v0, p0, Lfk/u30;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lfk/u30;->i:I

    iput v0, p0, Lfk/u30;->j:I

    iput v0, p0, Lfk/u30;->k:I

    iput v1, p0, Lfk/u30;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/u30;->m:Ljava/lang/Object;

    iput-object p1, p0, Lfk/u30;->n:Lfk/ag0;

    .line 2
    invoke-interface {p1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lfk/u30;->o:Landroid/app/Activity;

    iput-object p2, p0, Lfk/u30;->s:Lfk/ne1;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/u30;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/u30;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lfk/u30;->n:Lfk/ag0;

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lfk/u30;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/u30;->q:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lfk/u30;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfk/u30;->n:Lfk/ag0;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lfk/u30;->n:Lfk/ag0;

    iget-object v2, p0, Lfk/u30;->p:Lfk/fh0;

    .line 5
    invoke-interface {v1, v2}, Lfk/ag0;->A(Lfk/fh0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lfk/lo0;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/u30;->s:Lfk/ne1;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/b31;

    .line 8
    iget-object p1, p1, Lfk/b31;->c:Lfk/wr0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lfk/tr0;->b:Lfk/tr0;

    invoke-virtual {p1, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfk/u30;->t:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfk/u30;->v:Landroid/view/ViewGroup;

    iput-object p1, p0, Lfk/u30;->r:Landroid/widget/LinearLayout;

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
