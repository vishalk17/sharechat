.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lda/b;

.field public final h:Lca/f;

.field public final i:Lca/g;

.field public final j:Lea/a;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lda/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lda/d;->a:I

    const-string v0, "image_cache"

    .line 3
    iput-object v0, p0, Lda/d;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lda/d$a;->a:Lda/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lda/d;->c:Lha/j;

    const-wide/32 v0, 0x2800000

    .line 7
    iput-wide v0, p0, Lda/d;->d:J

    const-wide/32 v0, 0xa00000

    .line 8
    iput-wide v0, p0, Lda/d;->e:J

    const-wide/32 v0, 0x200000

    .line 9
    iput-wide v0, p0, Lda/d;->f:J

    .line 10
    iget-object v0, p1, Lda/d$a;->b:Lda/b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lda/d;->g:Lda/b;

    .line 13
    invoke-static {}, Lca/f;->a()Lca/f;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lda/d;->h:Lca/f;

    .line 15
    invoke-static {}, Lca/g;->a()Lca/g;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lda/d;->i:Lca/g;

    .line 17
    invoke-static {}, Lea/a;->a()Lea/a;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lda/d;->j:Lea/a;

    .line 19
    iget-object p1, p1, Lda/d$a;->c:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lda/d;->k:Landroid/content/Context;

    return-void
.end method
