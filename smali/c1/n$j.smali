.class public final Lc1/n$j;
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
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:Z

.field public final synthetic d:Ld1/c0;


# direct methods
.method public constructor <init>(Lc1/q2;ZLd1/c0;)V
    .locals 0

    iput-object p1, p0, Lc1/n$j;->b:Lc1/q2;

    iput-boolean p2, p0, Lc1/n$j;->c:Z

    iput-object p3, p0, Lc1/n$j;->d:Ld1/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq2/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    .line 4
    iput-object p1, v0, Lc1/q2;->f:Lq2/q;

    .line 5
    iget-boolean v1, p0, Lc1/n$j;->c:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lc1/q2;->a()Lc1/i0;

    move-result-object v0

    sget-object v1, Lc1/i0;->Selection:Lc1/i0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    .line 8
    iget-boolean v0, v0, Lc1/q2;->i:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lc1/n$j;->d:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->o()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc1/n$j;->d:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->l()V

    .line 11
    :goto_0
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    .line 12
    iget-object v1, p0, Lc1/n$j;->d:Ld1/c0;

    invoke-static {v1, v2}, Ld1/d0;->b(Ld1/c0;Z)Z

    move-result v1

    .line 13
    iget-object v0, v0, Lc1/q2;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    .line 16
    iget-object v1, p0, Lc1/n$j;->d:Ld1/c0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld1/d0;->b(Ld1/c0;Z)Z

    move-result v1

    .line 17
    iget-object v0, v0, Lc1/q2;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->a()Lc1/i0;

    move-result-object v0

    sget-object v1, Lc1/i0;->Cursor:Lc1/i0;

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    .line 21
    iget-object v1, p0, Lc1/n$j;->d:Ld1/c0;

    invoke-static {v1, v2}, Ld1/d0;->b(Ld1/c0;Z)Z

    move-result v1

    .line 22
    iget-object v0, v0, Lc1/q2;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lc1/n$j;->b:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iput-object p1, v0, Lc1/r2;->b:Lq2/q;

    .line 26
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
