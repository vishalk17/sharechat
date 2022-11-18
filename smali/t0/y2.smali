.class public final Lt0/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/y2$c;
    }
.end annotation


# static fields
.field public static final f:Lt0/y2$c;

.field public static final g:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lt0/y2;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Lv0/n;

.field public c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:Lu0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/y2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/y2$c;-><init>(Lep0/k;)V

    sput-object v0, Lt0/y2;->f:Lt0/y2$c;

    sget-object v0, Lt0/y2$a;->b:Lt0/y2$a;

    sget-object v1, Lt0/y2$b;->b:Lt0/y2$b;

    invoke-static {v0, v1}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lt0/y2;->g:Lu1/m$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    sget-object v0, Ll1/o2;->a:Ll1/o2;

    .line 4
    invoke-static {p1, v0}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lt0/y2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance p1, Lv0/n;

    invoke-direct {p1}, Lv0/n;-><init>()V

    .line 6
    iput-object p1, p0, Lt0/y2;->b:Lv0/n;

    const p1, 0x7fffffff

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lt0/y2;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Lt0/y2$d;

    invoke-direct {p1, p0}, Lt0/y2$d;-><init>(Lt0/y2;)V

    .line 9
    new-instance v0, Lu0/f;

    invoke-direct {v0, p1}, Lu0/f;-><init>(Ldp0/l;)V

    .line 10
    iput-object v0, p0, Lt0/y2;->e:Lu0/f;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/u0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/y2;->e:Lu0/f;

    invoke-virtual {v0, p1, p2, p3}, Lu0/f;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt0/y2;->e:Lu0/f;

    invoke-virtual {v0}, Lu0/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lt0/y2;->e:Lu0/f;

    invoke-virtual {v0, p1}, Lu0/f;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt0/y2;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/y2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
