.class public final Ly0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ln3/g;",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly0/h1;->a:I

    .line 2
    new-instance p3, Lr0/b;

    .line 3
    new-instance v0, Ln3/g;

    invoke-direct {v0, p1, p2}, Ln3/g;-><init>(J)V

    .line 4
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Lr0/q1;->e(Ln3/g$a;)Lr0/o1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p3, v0, v1, v2}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Ly0/h1;->b:Lr0/b;

    .line 7
    iput-wide p1, p0, Ly0/h1;->c:J

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ly0/h1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
