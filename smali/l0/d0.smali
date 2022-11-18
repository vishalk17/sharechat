.class public abstract Ll0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroidx/compose/ui/layout/q;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d0;->b:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d0;->b:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d0;->c:Z

    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/d0;->b:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract c0()V
.end method

.method public abstract i0(Ll0/m;Ll0/o;J)V
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/d0;->c:Z

    return-void
.end method
