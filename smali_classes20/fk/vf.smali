.class public final Lfk/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/eg;

.field public final b:Lfk/qh;

.field public c:Lfk/cg;

.field public d:Lfk/sf;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lfk/bf;

.field public i:Lfk/dg;


# direct methods
.method public constructor <init>(Lfk/qh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/eg;

    invoke-direct {v0}, Lfk/eg;-><init>()V

    iput-object v0, p0, Lfk/vf;->a:Lfk/eg;

    iput-object p1, p0, Lfk/vf;->b:Lfk/qh;

    return-void
.end method


# virtual methods
.method public final a(Lfk/cg;Lfk/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/vf;->c:Lfk/cg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lfk/vf;->d:Lfk/sf;

    iget-object p2, p0, Lfk/vf;->b:Lfk/qh;

    iget-object p1, p1, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    .line 3
    invoke-virtual {p2, p1}, Lfk/qh;->a(Lcom/google/android/gms/internal/ads/zzart;)V

    .line 4
    invoke-virtual {p0}, Lfk/vf;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfk/vf;->a:Lfk/eg;

    const/4 v1, 0x0

    iput v1, v0, Lfk/eg;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfk/eg;->r:J

    iput-boolean v1, v0, Lfk/eg;->l:Z

    iput-boolean v1, v0, Lfk/eg;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfk/eg;->n:Lfk/dg;

    iput v1, p0, Lfk/vf;->e:I

    iput v1, p0, Lfk/vf;->g:I

    iput v1, p0, Lfk/vf;->f:I

    iput-object v2, p0, Lfk/vf;->h:Lfk/bf;

    iput-object v2, p0, Lfk/vf;->i:Lfk/dg;

    return-void
.end method
