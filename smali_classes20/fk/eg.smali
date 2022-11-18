.class public final Lfk/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/sf;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lfk/dg;

.field public o:I

.field public p:Lfk/ij;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/eg;->p:Lfk/ij;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lfk/ij;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lfk/ij;

    invoke-direct {v0, p1}, Lfk/ij;-><init>(I)V

    iput-object v0, p0, Lfk/eg;->p:Lfk/ij;

    :cond_1
    iput p1, p0, Lfk/eg;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/eg;->l:Z

    iput-boolean p1, p0, Lfk/eg;->q:Z

    return-void
.end method
