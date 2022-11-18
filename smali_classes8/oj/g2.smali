.class public final Loj/g2;
.super Loj/b2;
.source "SourceFile"


# instance fields
.field public final c:Loj/u1;


# direct methods
.method public constructor <init>(Loj/u1;Lel/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Loj/b2;-><init>(ILel/l;)V

    iput-object p1, p0, Loj/g2;->c:Loj/u1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Loj/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Loj/g1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loj/g2;->c:Loj/u1;

    iget-object p1, p1, Loj/u1;->a:Loj/n;

    .line 2
    iget-boolean p1, p1, Loj/n;->c:Z

    return p1
.end method

.method public final g(Loj/g1;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Loj/g2;->c:Loj/u1;

    iget-object p1, p1, Loj/u1;->a:Loj/n;

    .line 2
    iget-object p1, p1, Loj/n;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final h(Loj/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/g2;->c:Loj/u1;

    iget-object v0, v0, Loj/u1;->a:Loj/n;

    .line 2
    iget-object v1, p1, Loj/g1;->c:Lnj/a$f;

    .line 3
    iget-object v2, p0, Loj/b2;->b:Lel/l;

    check-cast v0, Loj/w1;

    .line 4
    iget-object v0, v0, Loj/w1;->e:Loj/o$a;

    .line 5
    iget-object v0, v0, Loj/o$a;->a:Loj/p;

    .line 6
    invoke-interface {v0, v1, v2}, Loj/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Loj/g2;->c:Loj/u1;

    iget-object v0, v0, Loj/u1;->a:Loj/n;

    .line 8
    iget-object v0, v0, Loj/n;->a:Loj/j;

    .line 9
    iget-object v0, v0, Loj/j;->c:Loj/j$a;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Loj/g1;->g:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Loj/g2;->c:Loj/u1;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
