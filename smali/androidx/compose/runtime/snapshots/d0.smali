.class public abstract Landroidx/compose/runtime/snapshots/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/snapshots/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/d0;)V
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/d0;
.end method

.method public final c()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/d0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:I

    return v0
.end method

.method public final e(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/d0;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:I

    return-void
.end method
