.class public Ll1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f0;
.implements Lv1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/f0;",
        "Lv1/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll1/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ll1/c2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll1/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll1/d2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll1/c2;->b:Ll1/d2;

    .line 3
    new-instance p2, Ll1/c2$a;

    invoke-direct {p2, p1}, Ll1/c2$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll1/c2;->c:Ll1/c2$a;

    return-void
.end method


# virtual methods
.method public final d(Lv1/g0;Lv1/g0;Lv1/g0;)Lv1/g0;
    .locals 1

    .line 1
    check-cast p1, Ll1/c2$a;

    .line 2
    move-object p1, p2

    check-cast p1, Ll1/c2$a;

    .line 3
    check-cast p3, Ll1/c2$a;

    .line 4
    iget-object v0, p0, Ll1/c2;->b:Ll1/d2;

    .line 5
    iget-object p1, p1, Ll1/c2$a;->c:Ljava/lang/Object;

    iget-object p3, p3, Ll1/c2$a;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p3}, Ll1/d2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ll1/c2;->b:Ll1/d2;

    .line 8
    invoke-interface {p1}, Ll1/d2;->a()V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f()Ll1/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/d2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll1/c2;->b:Ll1/d2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c2;->c:Ll1/c2$a;

    invoke-static {v0, p0}, Lv1/l;->q(Lv1/g0;Lv1/f0;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/c2$a;

    .line 2
    iget-object v0, v0, Ll1/c2$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lv1/g0;)V
    .locals 0

    check-cast p1, Ll1/c2$a;

    iput-object p1, p0, Ll1/c2;->c:Ll1/c2$a;

    return-void
.end method

.method public final k()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "TT;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll1/c2$b;

    invoke-direct {v0, p0}, Ll1/c2$b;-><init>(Ll1/c2;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lv1/g0;
    .locals 1

    iget-object v0, p0, Ll1/c2;->c:Ll1/c2$a;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c2;->c:Ll1/c2$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/c2$a;

    .line 5
    iget-object v2, p0, Ll1/c2;->b:Ll1/d2;

    .line 6
    iget-object v3, v0, Ll1/c2$a;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v3, p1}, Ll1/d2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Ll1/c2;->c:Ll1/c2$a;

    .line 9
    sget-object v3, Lv1/l;->a:Lv1/l$a;

    .line 10
    sget-object v3, Lv1/l;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 14
    invoke-static {v2, p0, v1, v0}, Lv1/l;->n(Lv1/g0;Lv1/f0;Lv1/g;Lv1/g0;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/c2$a;

    .line 15
    iput-object p1, v0, Ll1/c2$a;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 17
    invoke-static {v1, p0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c2;->c:Ll1/c2$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/c2$a;

    const-string v1, "MutableState(value="

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ll1/c2$a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
