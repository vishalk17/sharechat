.class public final Le1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/l0;

.field public final b:Lc2/o0;

.field public final c:Lc2/l0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le1/u;-><init>(Lc2/l0;Lc2/o0;Lc2/l0;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc2/l0;Lc2/o0;Lc2/l0;ILep0/k;)V
    .locals 0

    .line 1
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p1

    .line 2
    new-instance p2, Lc2/j;

    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p2, p3}, Lc2/j;-><init>(Landroid/graphics/PathMeasure;)V

    .line 3
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le1/u;->a:Lc2/l0;

    .line 6
    iput-object p2, p0, Le1/u;->b:Lc2/o0;

    .line 7
    iput-object p3, p0, Le1/u;->c:Lc2/l0;

    return-void
.end method
