.class public final La2/v;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/m1;",
        "Lr2/b;",
        "Lr2/c<",
        "La2/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "La2/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "La2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "La2/s;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "focusPropertiesScope"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, La2/v;->c:Ldp0/l;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, La2/v;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    sget-object p1, La2/u;->a:Lr2/e;

    .line 5
    iput-object p1, p0, La2/v;->e:Lr2/e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final c(La2/s;)V
    .locals 1

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/v;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La2/v;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La2/v;->c(La2/s;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La2/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/v;->c:Ldp0/l;

    check-cast p1, La2/v;

    iget-object p1, p1, La2/v;->c:Ldp0/l;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "La2/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/v;->e:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La2/v;->c:Ldp0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La2/u;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/v;

    .line 3
    iget-object v0, p0, La2/v;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
