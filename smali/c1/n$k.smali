.class public final Lc1/n$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:La2/w;

.field public final synthetic d:Z

.field public final synthetic e:Ld1/c0;

.field public final synthetic f:Lf3/p;


# direct methods
.method public constructor <init>(Lc1/q2;La2/w;ZLd1/c0;Lf3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/n$k;->b:Lc1/q2;

    iput-object p2, p0, Lc1/n$k;->c:La2/w;

    iput-boolean p3, p0, Lc1/n$k;->d:Z

    iput-object p4, p0, Lc1/n$k;->e:Ld1/c0;

    iput-object p5, p0, Lc1/n$k;->f:Lf3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-object p1, p0, Lc1/n$k;->b:Lc1/q2;

    iget-object v2, p0, Lc1/n$k;->c:La2/w;

    iget-boolean v3, p0, Lc1/n$k;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lc1/n;->e(Lc1/q2;La2/w;Z)V

    .line 4
    iget-object p1, p0, Lc1/n$k;->b:Lc1/q2;

    invoke-virtual {p1}, Lc1/q2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc1/n$k;->b:Lc1/q2;

    invoke-virtual {p1}, Lc1/q2;->a()Lc1/i0;

    move-result-object p1

    sget-object v2, Lc1/i0;->Selection:Lc1/i0;

    if-eq p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lc1/n$k;->b:Lc1/q2;

    invoke-virtual {p1}, Lc1/q2;->c()Lc1/r2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc1/n$k;->b:Lc1/q2;

    iget-object v3, p0, Lc1/n$k;->f:Lf3/p;

    .line 7
    sget-object v5, Lc1/p1;->a:Lc1/p1$a;

    .line 8
    iget-object v6, v2, Lc1/q2;->c:Lf3/e;

    .line 9
    iget-object v7, v2, Lc1/q2;->o:Lc1/q2$b;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "editProcessor"

    .line 11
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offsetMapping"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0, v1, v4}, Lc1/r2;->b(JZ)I

    move-result p1

    .line 13
    invoke-interface {v3, p1}, Lf3/p;->a(I)I

    move-result p1

    .line 14
    iget-object v0, v6, Lf3/e;->a:Lf3/x;

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p1}, Lrk/ba;->h(II)J

    move-result-wide v5

    const/4 p1, 0x5

    .line 16
    invoke-static {v0, v1, v5, v6, p1}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object p1

    invoke-virtual {v7, p1}, Lc1/q2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, v2, Lc1/q2;->a:Lc1/i1;

    .line 18
    iget-object p1, p1, Lc1/i1;->a:Ly2/a;

    .line 19
    invoke-virtual {p1}, Ly2/a;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 20
    sget-object p1, Lc1/i0;->Cursor:Lc1/i0;

    invoke-virtual {v2, p1}, Lc1/q2;->d(Lc1/i0;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lc1/n$k;->e:Ld1/c0;

    .line 22
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 23
    invoke-virtual {p1, v2}, Ld1/c0;->g(Lb2/c;)V

    .line 24
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
