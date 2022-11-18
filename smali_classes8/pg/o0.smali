.class public final Lpg/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/o0$d;,
        Lpg/o0$h;,
        Lpg/o0$f;,
        Lpg/o0$g;,
        Lpg/o0$b;,
        Lpg/o0$e;,
        Lpg/o0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpg/o0$g;

.field public final c:Lpg/o0$f;

.field public final d:Lpg/q0;

.field public final e:Lpg/o0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg/t;->e:Llg/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpg/o0$d;Lpg/o0$g;Lpg/o0$f;Lpg/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/o0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpg/o0;->b:Lpg/o0$g;

    .line 4
    iput-object p4, p0, Lpg/o0;->c:Lpg/o0$f;

    .line 5
    iput-object p5, p0, Lpg/o0;->d:Lpg/q0;

    .line 6
    iput-object p2, p0, Lpg/o0;->e:Lpg/o0$d;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lpg/o0;
    .locals 1

    .line 1
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    .line 2
    iput-object p0, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lpg/o0;
    .locals 1

    .line 1
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    :goto_0
    iput-object p0, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpg/o0$c;
    .locals 4

    .line 1
    new-instance v0, Lpg/o0$c;

    .line 2
    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    .line 3
    iget-object v1, p0, Lpg/o0;->e:Lpg/o0$d;

    iget-wide v2, v1, Lpg/o0$d;->b:J

    iput-wide v2, v0, Lpg/o0$c;->e:J

    .line 4
    iget-boolean v2, v1, Lpg/o0$d;->c:Z

    iput-boolean v2, v0, Lpg/o0$c;->f:Z

    .line 5
    iget-boolean v2, v1, Lpg/o0$d;->d:Z

    iput-boolean v2, v0, Lpg/o0$c;->g:Z

    .line 6
    iget-wide v2, v1, Lpg/o0$d;->a:J

    iput-wide v2, v0, Lpg/o0$c;->d:J

    .line 7
    iget-boolean v1, v1, Lpg/o0$d;->e:Z

    iput-boolean v1, v0, Lpg/o0$c;->h:Z

    .line 8
    iget-object v1, p0, Lpg/o0;->a:Ljava/lang/String;

    iput-object v1, v0, Lpg/o0$c;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lpg/o0;->d:Lpg/q0;

    iput-object v1, v0, Lpg/o0$c;->w:Lpg/q0;

    .line 10
    iget-object v1, p0, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v2, v1, Lpg/o0$f;->a:J

    iput-wide v2, v0, Lpg/o0$c;->x:J

    .line 11
    iget-wide v2, v1, Lpg/o0$f;->b:J

    iput-wide v2, v0, Lpg/o0$c;->y:J

    .line 12
    iget-wide v2, v1, Lpg/o0$f;->c:J

    iput-wide v2, v0, Lpg/o0$c;->z:J

    .line 13
    iget v2, v1, Lpg/o0$f;->d:F

    iput v2, v0, Lpg/o0$c;->A:F

    .line 14
    iget v1, v1, Lpg/o0$f;->e:F

    iput v1, v0, Lpg/o0$c;->B:F

    .line 15
    iget-object v1, p0, Lpg/o0;->b:Lpg/o0$g;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lpg/o0$g;->f:Ljava/lang/String;

    iput-object v2, v0, Lpg/o0$c;->r:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lpg/o0$g;->b:Ljava/lang/String;

    iput-object v2, v0, Lpg/o0$c;->c:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lpg/o0$g;->a:Landroid/net/Uri;

    iput-object v2, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v2, v1, Lpg/o0$g;->e:Ljava/util/List;

    iput-object v2, v0, Lpg/o0$c;->q:Ljava/util/List;

    .line 20
    iget-object v2, v1, Lpg/o0$g;->g:Ljava/util/List;

    iput-object v2, v0, Lpg/o0$c;->s:Ljava/util/List;

    .line 21
    iget-object v2, v1, Lpg/o0$g;->h:Ljava/lang/Object;

    iput-object v2, v0, Lpg/o0$c;->v:Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lpg/o0$g;->c:Lpg/o0$e;

    if-eqz v2, :cond_0

    .line 23
    iget-object v3, v2, Lpg/o0$e;->b:Landroid/net/Uri;

    iput-object v3, v0, Lpg/o0$c;->i:Landroid/net/Uri;

    .line 24
    iget-object v3, v2, Lpg/o0$e;->c:Ljava/util/Map;

    iput-object v3, v0, Lpg/o0$c;->j:Ljava/util/Map;

    .line 25
    iget-boolean v3, v2, Lpg/o0$e;->d:Z

    iput-boolean v3, v0, Lpg/o0$c;->l:Z

    .line 26
    iget-boolean v3, v2, Lpg/o0$e;->f:Z

    iput-boolean v3, v0, Lpg/o0$c;->n:Z

    .line 27
    iget-boolean v3, v2, Lpg/o0$e;->e:Z

    iput-boolean v3, v0, Lpg/o0$c;->m:Z

    .line 28
    iget-object v3, v2, Lpg/o0$e;->g:Ljava/util/List;

    iput-object v3, v0, Lpg/o0$c;->o:Ljava/util/List;

    .line 29
    iget-object v3, v2, Lpg/o0$e;->a:Ljava/util/UUID;

    iput-object v3, v0, Lpg/o0$c;->k:Ljava/util/UUID;

    .line 30
    invoke-virtual {v2}, Lpg/o0$e;->a()[B

    move-result-object v2

    iput-object v2, v0, Lpg/o0$c;->p:[B

    .line 31
    :cond_0
    iget-object v1, v1, Lpg/o0$g;->d:Lpg/o0$b;

    if-eqz v1, :cond_1

    .line 32
    iget-object v2, v1, Lpg/o0$b;->a:Landroid/net/Uri;

    iput-object v2, v0, Lpg/o0$c;->t:Landroid/net/Uri;

    .line 33
    iget-object v1, v1, Lpg/o0$b;->b:Ljava/lang/Object;

    iput-object v1, v0, Lpg/o0$c;->u:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpg/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpg/o0;

    .line 3
    iget-object v1, p0, Lpg/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lpg/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg/o0;->e:Lpg/o0$d;

    iget-object v3, p1, Lpg/o0;->e:Lpg/o0$d;

    .line 4
    invoke-virtual {v1, v3}, Lpg/o0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg/o0;->b:Lpg/o0$g;

    iget-object v3, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 5
    invoke-static {v1, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg/o0;->c:Lpg/o0$f;

    iget-object v3, p1, Lpg/o0;->c:Lpg/o0$f;

    .line 6
    invoke-static {v1, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg/o0;->d:Lpg/q0;

    iget-object p1, p1, Lpg/o0;->d:Lpg/q0;

    .line 7
    invoke-static {v1, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lpg/o0;->b:Lpg/o0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpg/o0$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lpg/o0;->c:Lpg/o0$f;

    invoke-virtual {v1}, Lpg/o0$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lpg/o0;->e:Lpg/o0$d;

    invoke-virtual {v0}, Lpg/o0$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lpg/o0;->d:Lpg/q0;

    invoke-virtual {v1}, Lpg/q0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
