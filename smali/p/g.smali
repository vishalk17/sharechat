.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lv4/n0;

.field public e:Z

.field public final f:Lp/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lp/g;->b:J

    .line 3
    new-instance v0, Lp/g$a;

    invoke-direct {v0, p0}, Lp/g$a;-><init>(Lp/g;)V

    iput-object v0, p0, Lp/g;->f:Lp/g$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/m0;

    .line 3
    invoke-virtual {v1}, Lv4/m0;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp/g;->e:Z

    return-void
.end method

.method public final b(Lv4/m0;)Lp/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/m0;

    .line 3
    iget-wide v2, p0, Lp/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lv4/m0;->c(J)Lv4/m0;

    .line 5
    :cond_1
    iget-object v2, p0, Lp/g;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lv4/m0;->d(Landroid/view/animation/Interpolator;)Lv4/m0;

    .line 7
    :cond_2
    iget-object v2, p0, Lp/g;->d:Lv4/n0;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lp/g;->f:Lp/g$a;

    invoke-virtual {v1, v2}, Lv4/m0;->e(Lv4/n0;)Lv4/m0;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lv4/m0;->h()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/g;->e:Z

    return-void
.end method
