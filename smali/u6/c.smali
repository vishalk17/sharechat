.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$a;
    }
.end annotation


# static fields
.field public static final i:Lu6/c;


# instance fields
.field public a:Lu6/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lu6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    .line 2
    new-instance v1, Lu6/c;

    invoke-direct {v1, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 3
    sput-object v1, Lu6/c;->i:Lu6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu6/o;->NOT_REQUIRED:Lu6/o;

    iput-object v0, p0, Lu6/c;->a:Lu6/o;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu6/c;->f:J

    .line 4
    iput-wide v0, p0, Lu6/c;->g:J

    .line 5
    new-instance v0, Lu6/d;

    invoke-direct {v0}, Lu6/d;-><init>()V

    iput-object v0, p0, Lu6/c;->h:Lu6/d;

    return-void
.end method

.method public constructor <init>(Lu6/c$a;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lu6/o;->NOT_REQUIRED:Lu6/o;

    iput-object v0, p0, Lu6/c;->a:Lu6/o;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lu6/c;->f:J

    .line 9
    iput-wide v0, p0, Lu6/c;->g:J

    .line 10
    new-instance v0, Lu6/d;

    invoke-direct {v0}, Lu6/d;-><init>()V

    iput-object v0, p0, Lu6/c;->h:Lu6/d;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu6/c;->b:Z

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v2, p1, Lu6/c$a;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lu6/c;->c:Z

    .line 13
    iget-object v2, p1, Lu6/c$a;->b:Lu6/o;

    iput-object v2, p0, Lu6/c;->a:Lu6/o;

    .line 14
    iget-boolean v2, p1, Lu6/c$a;->c:Z

    iput-boolean v2, p0, Lu6/c;->d:Z

    .line 15
    iput-boolean v0, p0, Lu6/c;->e:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 16
    iget-object v0, p1, Lu6/c$a;->f:Lu6/d;

    iput-object v0, p0, Lu6/c;->h:Lu6/d;

    .line 17
    iget-wide v0, p1, Lu6/c$a;->d:J

    iput-wide v0, p0, Lu6/c;->f:J

    .line 18
    iget-wide v0, p1, Lu6/c$a;->e:J

    iput-wide v0, p0, Lu6/c;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lu6/c;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lu6/o;->NOT_REQUIRED:Lu6/o;

    iput-object v0, p0, Lu6/c;->a:Lu6/o;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lu6/c;->f:J

    .line 22
    iput-wide v0, p0, Lu6/c;->g:J

    .line 23
    new-instance v0, Lu6/d;

    invoke-direct {v0}, Lu6/d;-><init>()V

    iput-object v0, p0, Lu6/c;->h:Lu6/d;

    .line 24
    iget-boolean v0, p1, Lu6/c;->b:Z

    iput-boolean v0, p0, Lu6/c;->b:Z

    .line 25
    iget-boolean v0, p1, Lu6/c;->c:Z

    iput-boolean v0, p0, Lu6/c;->c:Z

    .line 26
    iget-object v0, p1, Lu6/c;->a:Lu6/o;

    iput-object v0, p0, Lu6/c;->a:Lu6/o;

    .line 27
    iget-boolean v0, p1, Lu6/c;->d:Z

    iput-boolean v0, p0, Lu6/c;->d:Z

    .line 28
    iget-boolean v0, p1, Lu6/c;->e:Z

    iput-boolean v0, p0, Lu6/c;->e:Z

    .line 29
    iget-object p1, p1, Lu6/c;->h:Lu6/d;

    iput-object p1, p0, Lu6/c;->h:Lu6/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lu6/c;->h:Lu6/d;

    invoke-virtual {v0}, Lu6/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lu6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lu6/c;

    .line 3
    iget-boolean v1, p0, Lu6/c;->b:Z

    iget-boolean v2, p1, Lu6/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lu6/c;->c:Z

    iget-boolean v2, p1, Lu6/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lu6/c;->d:Z

    iget-boolean v2, p1, Lu6/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lu6/c;->e:Z

    iget-boolean v2, p1, Lu6/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lu6/c;->f:J

    iget-wide v3, p1, Lu6/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lu6/c;->g:J

    iget-wide v3, p1, Lu6/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lu6/c;->a:Lu6/o;

    iget-object v2, p1, Lu6/c;->a:Lu6/o;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lu6/c;->h:Lu6/d;

    iget-object p1, p1, Lu6/c;->h:Lu6/d;

    invoke-virtual {v0, p1}, Lu6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/c;->a:Lu6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lu6/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lu6/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lu6/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lu6/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lu6/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lu6/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lu6/c;->h:Lu6/d;

    invoke-virtual {v1}, Lu6/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
