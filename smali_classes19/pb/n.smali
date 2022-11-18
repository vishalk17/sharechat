.class public final Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lka/a;

.field public final e:Lsb/c;

.field public final f:Lsb/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lpb/f;

.field public final k:Lka/g;

.field public final l:Lnb/f;

.field public final m:Lnb/f;

.field public final n:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lnb/i;

.field public final q:Lmb/b;

.field public final r:I

.field public final s:I

.field public t:Z

.field public final u:Lpb/b;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka/a;Lsb/c;Lsb/d;ZZLpb/f;Lka/g;Lnb/t;Lnb/t;Lnb/f;Lnb/f;Lnb/i;Lmb/b;ILpb/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka/a;",
            "Lsb/c;",
            "Lsb/d;",
            "ZZZ",
            "Lpb/f;",
            "Lka/g;",
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;",
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;",
            "Lnb/f;",
            "Lnb/f;",
            "Lnb/i;",
            "Lmb/b;",
            "IIZI",
            "Lpb/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lpb/n;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lpb/n;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lpb/n;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lpb/n;->d:Lka/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lpb/n;->e:Lsb/c;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lpb/n;->f:Lsb/d;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lpb/n;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lpb/n;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lpb/n;->i:Z

    move-object v2, p7

    .line 11
    iput-object v2, v0, Lpb/n;->j:Lpb/f;

    move-object v2, p8

    .line 12
    iput-object v2, v0, Lpb/n;->k:Lka/g;

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lpb/n;->o:Lnb/t;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lpb/n;->n:Lnb/t;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lpb/n;->l:Lnb/f;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lpb/n;->m:Lnb/f;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lpb/n;->p:Lnb/i;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lpb/n;->q:Lmb/b;

    .line 19
    iput v1, v0, Lpb/n;->r:I

    .line 20
    iput v1, v0, Lpb/n;->s:I

    .line 21
    iput-boolean v1, v0, Lpb/n;->t:Z

    move/from16 v1, p15

    .line 22
    iput v1, v0, Lpb/n;->v:I

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lpb/n;->u:Lpb/b;

    return-void
.end method


# virtual methods
.method public final a(Lyb/s0;ZLbc/d;)Lyb/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;Z",
            "Lbc/d;",
            ")",
            "Lyb/w0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lyb/w0;

    iget-object v0, p0, Lpb/n;->j:Lpb/f;

    .line 2
    invoke-interface {v0}, Lpb/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lpb/n;->k:Lka/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyb/w0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Lyb/s0;ZLbc/d;)V

    return-object v6
.end method
