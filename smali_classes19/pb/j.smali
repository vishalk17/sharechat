.class public final Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/j$b;,
        Lpb/j$c;
    }
.end annotation


# static fields
.field public static w:Lpb/j$c;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Lnb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnb/d;

.field public final d:Lnb/n;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lpb/d;

.field public final h:Lnb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpb/c;

.field public final j:Lnb/x;

.field public final k:Lpb/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lda/d;

.field public final m:Lka/c;

.field public final n:Lyb/k0;

.field public final o:Lwb/y;

.field public final p:Lsb/f;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Lda/d;

.field public final t:Lpb/k;

.field public final u:Z

.field public final v:Lrb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/j$c;-><init>(Lpb/j$a;)V

    sput-object v0, Lpb/j;->w:Lpb/j$c;

    return-void
.end method

.method public constructor <init>(Lpb/j$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lac/b;->b()V

    .line 3
    iget-object v0, p1, Lpb/j$b;->e:Lpb/k$a;

    .line 4
    new-instance v1, Lpb/k;

    invoke-direct {v1, v0}, Lpb/k;-><init>(Lpb/k$a;)V

    .line 5
    iput-object v1, p0, Lpb/j;->t:Lpb/k;

    .line 6
    new-instance v0, Lnb/m;

    .line 7
    iget-object v1, p1, Lpb/j$b;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lnb/m;-><init>(Landroid/app/ActivityManager;)V

    .line 9
    iput-object v0, p0, Lpb/j;->b:Lnb/m;

    .line 10
    new-instance v0, Lnb/d;

    invoke-direct {v0}, Lnb/d;-><init>()V

    .line 11
    iput-object v0, p0, Lpb/j;->c:Lnb/d;

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lpb/j;->a:Landroid/graphics/Bitmap$Config;

    .line 13
    const-class v0, Lnb/n;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lnb/n;->a:Lnb/n;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lnb/n;

    invoke-direct {v1}, Lnb/n;-><init>()V

    sput-object v1, Lnb/n;->a:Lnb/n;

    .line 16
    :cond_0
    sget-object v1, Lnb/n;->a:Lnb/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 17
    iput-object v1, p0, Lpb/j;->d:Lnb/n;

    .line 18
    iget-object v0, p1, Lpb/j$b;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lpb/j;->e:Landroid/content/Context;

    .line 21
    new-instance v0, Lpb/d;

    new-instance v1, Lpb/e;

    invoke-direct {v1}, Lpb/e;-><init>()V

    invoke-direct {v0, v1}, Lpb/d;-><init>(Lpb/e;)V

    .line 22
    iput-object v0, p0, Lpb/j;->g:Lpb/d;

    .line 23
    iget-boolean v0, p1, Lpb/j$b;->b:Z

    .line 24
    iput-boolean v0, p0, Lpb/j;->f:Z

    .line 25
    new-instance v0, Lnb/o;

    invoke-direct {v0}, Lnb/o;-><init>()V

    .line 26
    iput-object v0, p0, Lpb/j;->h:Lnb/o;

    .line 27
    invoke-static {}, Lnb/x;->a()Lnb/x;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lpb/j;->j:Lnb/x;

    .line 29
    new-instance v0, Lpb/j$a;

    invoke-direct {v0}, Lpb/j$a;-><init>()V

    .line 30
    iput-object v0, p0, Lpb/j;->k:Lpb/j$a;

    .line 31
    iget-object v0, p1, Lpb/j$b;->a:Landroid/content/Context;

    .line 32
    :try_start_1
    invoke-static {}, Lac/b;->b()V

    .line 33
    new-instance v1, Lda/d$a;

    invoke-direct {v1, v0}, Lda/d$a;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, v1, Lda/d$a;->a:Lda/c;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lda/d$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v3}, Lha/h;->e(ZLjava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lda/d$a;->a:Lda/c;

    if-nez v0, :cond_3

    iget-object v0, v1, Lda/d$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lda/c;

    invoke-direct {v0, v1}, Lda/c;-><init>(Lda/d$a;)V

    iput-object v0, v1, Lda/d$a;->a:Lda/c;

    .line 37
    :cond_3
    new-instance v0, Lda/d;

    invoke-direct {v0, v1}, Lda/d;-><init>(Lda/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lac/b;->b()V

    .line 39
    iput-object v0, p0, Lpb/j;->l:Lda/d;

    .line 40
    invoke-static {}, Lka/c;->b()Lka/c;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lpb/j;->m:Lka/c;

    const/16 v1, 0x7530

    .line 42
    invoke-static {}, Lac/b;->b()V

    .line 43
    iget-object v3, p1, Lpb/j$b;->c:Lyb/k0;

    if-nez v3, :cond_4

    .line 44
    new-instance v3, Lyb/x;

    invoke-direct {v3, v1}, Lyb/x;-><init>(I)V

    .line 45
    :cond_4
    iput-object v3, p0, Lpb/j;->n:Lyb/k0;

    .line 46
    invoke-static {}, Lac/b;->b()V

    .line 47
    new-instance v1, Lwb/y;

    .line 48
    new-instance v3, Lwb/x$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwb/x$b;-><init>(Lwb/x$a;)V

    .line 49
    new-instance v4, Lwb/x;

    invoke-direct {v4, v3}, Lwb/x;-><init>(Lwb/x$b;)V

    .line 50
    invoke-direct {v1, v4}, Lwb/y;-><init>(Lwb/x;)V

    .line 51
    iput-object v1, p0, Lpb/j;->o:Lwb/y;

    .line 52
    new-instance v3, Lsb/f;

    invoke-direct {v3}, Lsb/f;-><init>()V

    .line 53
    iput-object v3, p0, Lpb/j;->p:Lsb/f;

    .line 54
    iget-object v3, p1, Lpb/j$b;->d:Ljava/util/Set;

    if-nez v3, :cond_5

    .line 55
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    :cond_5
    iput-object v3, p0, Lpb/j;->q:Ljava/util/Set;

    .line 57
    iput-boolean v2, p0, Lpb/j;->r:Z

    .line 58
    iput-object v0, p0, Lpb/j;->s:Lda/d;

    .line 59
    invoke-virtual {v1}, Lwb/y;->b()I

    move-result v0

    .line 60
    new-instance v1, Lpb/c;

    invoke-direct {v1, v0}, Lpb/c;-><init>(I)V

    .line 61
    iput-object v1, p0, Lpb/j;->i:Lpb/c;

    .line 62
    iput-boolean v2, p0, Lpb/j;->u:Z

    .line 63
    iget-object p1, p1, Lpb/j$b;->f:Lrb/a;

    .line 64
    iput-object p1, p0, Lpb/j;->v:Lrb/a;

    .line 65
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {}, Lac/b;->b()V

    .line 67
    throw p1

    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0

    throw p1
.end method
