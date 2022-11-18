.class public final Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# instance fields
.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Landroidx/compose/ui/platform/p1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvo0/f$b;
    .locals 1

    sget-object v0, Lx1/j;->D0:Lx1/j$a;

    return-object v0
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method
