.class public final Lab/a;
.super Lcb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/d<",
        "Lub/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Loa/a;

.field public final c:Lza/f;

.field public final d:Lza/e;


# direct methods
.method public constructor <init>(Loa/a;Lza/f;Lza/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/d;-><init>()V

    .line 2
    iput-object p1, p0, Lab/a;->b:Loa/a;

    .line 3
    iput-object p2, p0, Lab/a;->c:Lza/f;

    .line 4
    iput-object p3, p0, Lab/a;->d:Lza/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/a;->b:Loa/a;

    invoke-interface {v0}, Loa/a;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lab/a;->c:Lza/f;

    .line 3
    iget v3, v2, Lza/f;->r:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 4
    iput-wide v0, v2, Lza/f;->j:J

    .line 5
    iput-object p1, v2, Lza/f;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lab/a;->d:Lza/e;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lza/e;->b(Lza/f;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lab/a;->c:Lza/f;

    const/4 v2, 0x2

    .line 8
    iput v2, p1, Lza/f;->s:I

    .line 9
    iput-wide v0, p1, Lza/f;->u:J

    .line 10
    iget-object v0, p0, Lab/a;->d:Lza/e;

    invoke-virtual {v0, p1, v2}, Lza/e;->a(Lza/f;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/a;->b:Loa/a;

    invoke-interface {v0}, Loa/a;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lab/a;->c:Lza/f;

    .line 3
    iput-wide v0, v2, Lza/f;->f:J

    .line 4
    iput-object p1, v2, Lza/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lza/f;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lab/a;->d:Lza/e;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lza/e;->b(Lza/f;I)V

    .line 7
    iget-object p1, p0, Lab/a;->c:Lza/f;

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Lza/f;->s:I

    .line 9
    iput-wide v0, p1, Lza/f;->t:J

    .line 10
    iget-object v0, p0, Lab/a;->d:Lza/e;

    invoke-virtual {v0, p1, p2}, Lza/e;->a(Lza/f;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lub/e;

    .line 2
    iget-object v0, p0, Lab/a;->b:Loa/a;

    invoke-interface {v0}, Loa/a;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lab/a;->c:Lza/f;

    .line 4
    iput-wide v0, v2, Lza/f;->g:J

    .line 5
    iput-object p1, v2, Lza/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lza/f;->e:Lub/e;

    .line 7
    iget-object p1, p0, Lab/a;->d:Lza/e;

    const/4 p2, 0x2

    invoke-virtual {p1, v2, p2}, Lza/e;->b(Lza/f;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lab/a;->b:Loa/a;

    invoke-interface {p2}, Loa/a;->now()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lab/a;->c:Lza/f;

    .line 3
    iput-wide v0, p2, Lza/f;->i:J

    .line 4
    iput-object p1, p2, Lza/f;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lab/a;->d:Lza/e;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lza/e;->b(Lza/f;I)V

    .line 6
    iget-object p1, p0, Lab/a;->c:Lza/f;

    const/4 p2, 0x2

    .line 7
    iput p2, p1, Lza/f;->s:I

    .line 8
    iput-wide v0, p1, Lza/f;->u:J

    .line 9
    iget-object v0, p0, Lab/a;->d:Lza/e;

    invoke-virtual {v0, p1, p2}, Lza/e;->a(Lza/f;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    check-cast p2, Lub/e;

    .line 2
    iget-object p3, p0, Lab/a;->b:Loa/a;

    invoke-interface {p3}, Loa/a;->now()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lab/a;->c:Lza/f;

    .line 4
    iput-wide v0, p3, Lza/f;->h:J

    .line 5
    iput-wide v0, p3, Lza/f;->l:J

    .line 6
    iput-object p1, p3, Lza/f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p3, Lza/f;->e:Lub/e;

    .line 8
    iget-object p1, p0, Lab/a;->d:Lza/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lza/e;->b(Lza/f;I)V

    return-void
.end method
