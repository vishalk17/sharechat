.class public final Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;


# instance fields
.field public a:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Lq0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Lq0/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/q;->a:Lr0/c1;

    .line 3
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    .line 5
    new-instance p1, Ln3/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln3/i;-><init>(J)V

    .line 6
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lq0/q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v1, Lq0/p;

    invoke-direct {v1, p0, p2, p3, p4}, Lq0/p;-><init>(Lq0/n;Lq0/q0;Lq0/s0;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lr0/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/c1<",
            "Lq0/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq0/q;->a:Lr0/c1;

    return-object v0
.end method
