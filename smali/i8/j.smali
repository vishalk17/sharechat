.class public final Li8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/i;


# instance fields
.field public final b:Lyr0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Ll1/z;

.field public final f:Ll1/z;

.field public final g:Ll1/z;

.field public final h:Ll1/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object v0

    check-cast v0, Lyr0/t;

    iput-object v0, p0, Li8/j;->b:Lyr0/t;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Li8/j;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Li8/j;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance v0, Li8/j$c;

    invoke-direct {v0, p0}, Li8/j$c;-><init>(Li8/j;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Li8/j;->e:Ll1/z;

    .line 6
    new-instance v0, Li8/j$a;

    invoke-direct {v0, p0}, Li8/j$a;-><init>(Li8/j;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Li8/j;->f:Ll1/z;

    .line 7
    new-instance v0, Li8/j$b;

    invoke-direct {v0, p0}, Li8/j$b;-><init>(Li8/j;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Li8/j;->g:Ll1/z;

    .line 8
    new-instance v0, Li8/j$d;

    invoke-direct {v0, p0}, Li8/j$d;-><init>(Li8/j;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Li8/j;->h:Ll1/z;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/airbnb/lottie/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8/j;->f:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
