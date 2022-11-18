.class public final Lfk/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfk/aq;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->f:[B

    iput-object v0, p0, Lfk/zn;->f:[B

    iget-object v0, p1, Lfk/aq;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lfk/zn;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lfk/aq;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->q:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfk/aq;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/zn;->s:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfk/aq;->u:Ljava/lang/CharSequence;

    iput-object p1, p0, Lfk/zn;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a([BI)Lfk/zn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zn;->f:[B

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/zn;->g:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lfk/zn;->f:[B

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfk/zn;->g:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method
