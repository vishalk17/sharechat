.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ls2/i;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/n;->a:Ls2/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls2/n;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/n;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final c(Ls2/n;Lq2/a;ILs2/q;)V
    .locals 2

    int-to-float p2, p2

    .line 1
    invoke-static {p2, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Ls2/q;->l1(J)J

    move-result-wide v0

    .line 3
    iget-object p3, p3, Ls2/q;->g:Ls2/q;

    .line 4
    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ls2/n;->a:Ls2/i;

    .line 6
    iget-object p2, p2, Ls2/i;->D:Ls2/f;

    .line 7
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p3}, Ls2/q;->R0()Lq2/d0;

    move-result-object p2

    invoke-interface {p2}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Ls2/q;->M(Lq2/a;)I

    move-result p2

    int-to-float p2, p2

    .line 10
    invoke-static {p2, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lq2/j;

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    .line 14
    :goto_1
    iget-object p3, p0, Ls2/n;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p0, p0, Ls2/n;->i:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 16
    sget-object v0, Lq2/b;->a:Lq2/j;

    const-string v0, "<this>"

    .line 17
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lq2/a;->a:Ldp0/p;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ls2/n;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls2/n;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ls2/n;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n;->d()V

    .line 2
    iget-object v0, p0, Ls2/n;->h:Ls2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/n;->a:Ls2/i;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls2/n;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    .line 5
    iget-object v0, v0, Ls2/n;->h:Ls2/i;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 7
    invoke-virtual {v1}, Ls2/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ls2/n;->h:Ls2/i;

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 10
    invoke-virtual {v1}, Ls2/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v1, Ls2/i;->u:Ls2/n;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ls2/n;->d()V

    .line 14
    :cond_4
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Ls2/n;->h:Ls2/i;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Ls2/n;->h:Ls2/i;

    :cond_6
    :goto_1
    return-void
.end method
