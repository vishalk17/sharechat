.class public final Lfk/nc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lfk/ik;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfk/ik;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lfk/we;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/nc0;->n:Ljava/lang/Object;

    new-instance v0, Lfk/s4;

    invoke-direct {v0}, Lfk/s4;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    iput-object v1, v0, Lfk/s4;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    iput-object v1, v0, Lfk/s4;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Lfk/s4;->a()Lfk/ik;

    move-result-object v0

    sput-object v0, Lfk/nc0;->o:Lfk/ik;

    sget-object v0, Lfk/wb0;->a:Lfk/wb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/nc0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lfk/nc0;->a:Ljava/lang/Object;

    sget-object v0, Lfk/nc0;->o:Lfk/ik;

    iput-object v0, p0, Lfk/nc0;->b:Lfk/ik;

    return-void
.end method


# virtual methods
.method public final a(Lfk/ik;ZZLfk/we;J)Lfk/nc0;
    .locals 2

    sget-object v0, Lfk/nc0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lfk/nc0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfk/nc0;->o:Lfk/ik;

    :goto_0
    iput-object p1, p0, Lfk/nc0;->b:Lfk/ik;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/nc0;->c:J

    iput-wide v0, p0, Lfk/nc0;->d:J

    iput-wide v0, p0, Lfk/nc0;->e:J

    iput-boolean p2, p0, Lfk/nc0;->f:Z

    iput-boolean p3, p0, Lfk/nc0;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lfk/nc0;->h:Z

    iput-object p4, p0, Lfk/nc0;->i:Lfk/we;

    iput-wide p5, p0, Lfk/nc0;->k:J

    iput p1, p0, Lfk/nc0;->l:I

    iput p1, p0, Lfk/nc0;->m:I

    iput-boolean p1, p0, Lfk/nc0;->j:Z

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lfk/nc0;->h:Z

    iget-object v1, p0, Lfk/nc0;->i:Lfk/we;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/nc0;->i:Lfk/we;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lfk/nc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lfk/nc0;

    iget-object v2, p0, Lfk/nc0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfk/nc0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/nc0;->b:Lfk/ik;

    iget-object v3, p1, Lfk/nc0;->b:Lfk/ik;

    .line 4
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/nc0;->i:Lfk/we;

    iget-object v3, p1, Lfk/nc0;->i:Lfk/we;

    .line 6
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lfk/nc0;->c:J

    iget-wide v4, p1, Lfk/nc0;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfk/nc0;->d:J

    iget-wide v4, p1, Lfk/nc0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lfk/nc0;->e:J

    iget-wide v4, p1, Lfk/nc0;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lfk/nc0;->f:Z

    iget-boolean v3, p1, Lfk/nc0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfk/nc0;->g:Z

    iget-boolean v3, p1, Lfk/nc0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfk/nc0;->j:Z

    iget-boolean v3, p1, Lfk/nc0;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfk/nc0;->k:J

    iget-wide v4, p1, Lfk/nc0;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lfk/nc0;->l:I

    iget v3, p1, Lfk/nc0;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfk/nc0;->m:I

    iget p1, p1, Lfk/nc0;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lfk/nc0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/nc0;->b:Lfk/ik;

    .line 2
    invoke-virtual {v1}, Lfk/ik;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lfk/nc0;->i:Lfk/we;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lfk/we;->hashCode()I

    move-result v1

    .line 4
    :goto_0
    iget-wide v2, p0, Lfk/nc0;->c:J

    iget-wide v4, p0, Lfk/nc0;->d:J

    iget-wide v6, p0, Lfk/nc0;->e:J

    iget-boolean v8, p0, Lfk/nc0;->f:Z

    iget-boolean v9, p0, Lfk/nc0;->g:Z

    iget-boolean v10, p0, Lfk/nc0;->j:Z

    iget-wide v11, p0, Lfk/nc0;->k:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/nc0;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/nc0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
