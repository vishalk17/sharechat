.class public final Lya0/j;
.super Lya0/a;
.source "SourceFile"

# interfaces
.implements Lmu1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final j:Lsharechat/library/storage/AppDatabase;

.field public final k:Lv02/a;

.field public final l:Ln12/b;

.field public final m:Lhb0/a;

.field public final n:Lku1/d;

.field public final o:Lnm0/a;

.field public final p:Ljt1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Ln12/b;Lhb0/a;Lku1/d;Lnm0/a;Ljt1/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConnectivityManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lya0/a;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Lhb0/a;Lku1/d;)V

    .line 2
    iput-object p2, p0, Lya0/j;->j:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Lya0/j;->k:Lv02/a;

    .line 4
    iput-object p4, p0, Lya0/j;->l:Ln12/b;

    .line 5
    iput-object p5, p0, Lya0/j;->m:Lhb0/a;

    .line 6
    iput-object p6, p0, Lya0/j;->n:Lku1/d;

    .line 7
    iput-object p7, p0, Lya0/j;->o:Lnm0/a;

    .line 8
    iput-object p8, p0, Lya0/j;->p:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lya0/j;->l:Ln12/b;

    invoke-interface {p3, p2}, Ln12/b;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lya0/j;->m:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p3

    .line 4
    new-instance v0, Lya0/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lya0/d;-><init>(Lya0/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object p1, Lv60/m;->j:Lv60/m;

    invoke-virtual {p3, v0, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lya0/j;->l:Ln12/b;

    invoke-interface {v0, p2}, Ln12/b;->E6(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lya0/j;->m:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lya0/j;->m:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lp70/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ln60/l;->g:Ln60/l;

    invoke-virtual {p2, v0, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method
