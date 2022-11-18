.class public final Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/k$a;,
        Lq0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/c1$b<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lx1/a;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Ll1/l2<",
            "Ln3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;Lx1/a;Ln3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>;",
            "Lx1/a;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/k;->a:Lr0/c1;

    .line 3
    iput-object p2, p0, Lq0/k;->b:Lx1/a;

    .line 4
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    .line 6
    new-instance p1, Ln3/i;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ln3/i;-><init>(J)V

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lq0/k;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/k;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq2/w;->a(Lr0/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lq0/k;->a:Lr0/c1;

    invoke-virtual {v0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v0

    invoke-interface {v0}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lq0/k;->a:Lr0/c1;

    invoke-virtual {v0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v0

    invoke-interface {v0}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
