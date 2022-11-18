.class public final Lc1/n$i;
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
        "La2/a0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:Lf3/y;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lf3/j;

.field public final synthetic f:Ld1/c0;

.field public final synthetic g:Lyr0/e0;

.field public final synthetic h:Lz0/e;

.field public final synthetic i:Lf3/p;


# direct methods
.method public constructor <init>(Lc1/q2;Lf3/y;Lf3/x;Lf3/j;Ld1/c0;Lyr0/e0;Lz0/e;Lf3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/n$i;->b:Lc1/q2;

    iput-object p2, p0, Lc1/n$i;->c:Lf3/y;

    iput-object p3, p0, Lc1/n$i;->d:Lf3/x;

    iput-object p4, p0, Lc1/n$i;->e:Lf3/j;

    iput-object p5, p0, Lc1/n$i;->f:Ld1/c0;

    iput-object p6, p0, Lc1/n$i;->g:Lyr0/e0;

    iput-object p7, p0, Lc1/n$i;->h:Lz0/e;

    iput-object p8, p0, Lc1/n$i;->i:Lf3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La2/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/n$i;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->b()Z

    move-result v0

    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lc1/n$i;->b:Lc1/q2;

    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result v1

    .line 5
    iget-object v0, v0, Lc1/q2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lc1/n$i;->c:Lf3/y;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, Lc1/n$i;->b:Lc1/q2;

    .line 9
    iget-object v4, p0, Lc1/n$i;->d:Lf3/x;

    .line 10
    iget-object v6, p0, Lc1/n$i;->e:Lf3/j;

    .line 11
    invoke-virtual {v1}, Lc1/q2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lc1/p1;->a:Lc1/p1$a;

    .line 13
    iget-object v5, v1, Lc1/q2;->c:Lf3/e;

    .line 14
    iget-object v7, v1, Lc1/q2;->o:Lc1/q2$b;

    .line 15
    iget-object v8, v1, Lc1/q2;->p:Lc1/q2$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "value"

    .line 17
    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editProcessor"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imeOptions"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChange"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onImeActionPerformed"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {v2 .. v8}, Lc1/p1$a;->a(Lf3/y;Lf3/x;Lf3/e;Lf3/j;Ldp0/l;Ldp0/l;)Lf3/e0;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lc1/q2;->d:Lf3/e0;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lc1/n;->f(Lc1/q2;)V

    .line 21
    :goto_0
    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lc1/n$i;->b:Lc1/q2;

    invoke-virtual {v1}, Lc1/q2;->c()Lc1/r2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lc1/n$i;->g:Lyr0/e0;

    iget-object v3, p0, Lc1/n$i;->h:Lz0/e;

    iget-object v4, p0, Lc1/n$i;->d:Lf3/x;

    iget-object v5, p0, Lc1/n$i;->b:Lc1/q2;

    iget-object v7, p0, Lc1/n$i;->i:Lf3/p;

    .line 23
    new-instance v9, Lc1/v;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc1/v;-><init>(Lz0/e;Lf3/x;Lc1/q2;Lc1/r2;Lf3/p;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    :cond_2
    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc1/n$i;->f:Ld1/c0;

    .line 25
    invoke-virtual {p1, v0}, Ld1/c0;->g(Lb2/c;)V

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
