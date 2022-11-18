.class public final Loj/i2;
.super Loj/b2;
.source "SourceFile"


# instance fields
.field public final c:Loj/j$a;


# direct methods
.method public constructor <init>(Loj/j$a;Lel/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Loj/b2;-><init>(ILel/l;)V

    iput-object p1, p0, Loj/i2;->c:Loj/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Loj/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Loj/g1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Loj/g1;->g:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Loj/i2;->c:Loj/j$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/u1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loj/u1;->a:Loj/n;

    .line 3
    iget-boolean p1, p1, Loj/n;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Loj/g1;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Loj/g1;->g:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Loj/i2;->c:Loj/j$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/u1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Loj/u1;->a:Loj/n;

    .line 3
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
    iget-object v0, p1, Loj/g1;->g:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Loj/i2;->c:Loj/j$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/u1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loj/u1;->b:Loj/v;

    .line 3
    iget-object p1, p1, Loj/g1;->c:Lnj/a$f;

    .line 4
    iget-object v2, p0, Loj/b2;->b:Lel/l;

    .line 5
    check-cast v1, Loj/x1;

    .line 6
    iget-object v1, v1, Loj/x1;->b:Loj/o$a;

    .line 7
    iget-object v1, v1, Loj/o$a;->b:Loj/p;

    .line 8
    invoke-interface {v1, p1, v2}, Loj/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Loj/u1;->a:Loj/n;

    .line 10
    iget-object p1, p1, Loj/n;->a:Loj/j;

    invoke-virtual {p1}, Loj/j;->a()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Loj/b2;->b:Lel/l;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    return-void
.end method
