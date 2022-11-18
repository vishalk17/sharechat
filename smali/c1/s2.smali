.class public final Lc1/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/i1;

.field public final b:J

.field public c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld1/j;

.field public e:Lq2/q;

.field public f:Ly2/v;

.field public g:J

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lc1/i1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/s2;->a:Lc1/i1;

    .line 3
    iput-wide p2, p0, Lc1/s2;->b:J

    .line 4
    sget-object p1, Lc1/s2$a;->b:Lc1/s2$a;

    iput-object p1, p0, Lc1/s2;->c:Ldp0/l;

    .line 5
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Lb2/c;->c:J

    .line 7
    iput-wide p1, p0, Lc1/s2;->g:J

    .line 8
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lc2/w;->n:J

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 11
    sget-object p2, Ll1/x0;->a:Ll1/x0;

    .line 12
    invoke-static {p1, p2}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lc1/s2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
