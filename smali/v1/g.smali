.class public abstract Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/g$a;
    }
.end annotation


# static fields
.field public static final e:Lv1/g$a;


# instance fields
.field public a:Lv1/j;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lv1/g;->e:Lv1/g$a;

    return-void
.end method

.method public constructor <init>(ILv1/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv1/g;->a:Lv1/j;

    .line 3
    iput p1, p0, Lv1/g;->b:I

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lv1/g;->e()Lv1/j;

    move-result-object p2

    sget-object v0, Lv1/l;->a:Lv1/l$a;

    const-string v0, "invalid"

    .line 5
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lv1/j;->e:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p2, Lv1/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p2, Lv1/j;->d:I

    invoke-static {v0, v1}, Lqk/f0;->m(J)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p2, Lv1/j;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p2, Lv1/j;->d:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Lqk/f0;->m(J)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    .line 10
    :cond_2
    :goto_1
    sget-object p2, Lv1/l;->c:Ljava/lang/Object;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    sget-object v0, Lv1/l;->f:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    .line 13
    :goto_2
    iput p1, p0, Lv1/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv1/g;->b()V

    .line 4
    invoke-virtual {p0}, Lv1/g;->o()V

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->d:Lv1/j;

    .line 2
    invoke-virtual {p0}, Lv1/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/j;->d(I)Lv1/j;

    move-result-object v0

    .line 3
    sput-object v0, Lv1/l;->d:Lv1/j;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv1/g;->c:Z

    .line 2
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv1/g;->n()V

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lv1/g;->b:I

    return v0
.end method

.method public e()Lv1/j;
    .locals 1

    iget-object v0, p0, Lv1/g;->a:Lv1/j;

    return-object v0
.end method

.method public abstract f()Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Lv1/g;
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->b:Ll1/j2;

    .line 2
    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/g;

    .line 3
    invoke-virtual {v0, p0}, Ll1/j2;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Lv1/g;)V
.end method

.method public abstract k(Lv1/g;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lv1/f0;)V
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv1/l;->s(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv1/g;->d:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lv1/g;->n()V

    return-void
.end method

.method public final p(Lv1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lv1/l;->b:Ll1/j2;

    .line 2
    invoke-virtual {v0, p1}, Ll1/j2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lv1/g;->b:I

    return-void
.end method

.method public r(Lv1/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv1/g;->a:Lv1/j;

    return-void
.end method

.method public abstract s(Ldp0/l;)Lv1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/g;"
        }
    .end annotation
.end method
