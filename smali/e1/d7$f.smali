.class public final Le1/d7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d7;->i(FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Le1/d7;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Le1/d7$f;->b:Le1/d7;

    iput p2, p0, Le1/d7$f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Le1/d7$f;->b:Le1/d7;

    invoke-virtual {v0}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lc20/e;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Le1/d7$f;->b:Le1/d7;

    .line 4
    iget-object v1, v1, Le1/d7;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 7
    iget-object v2, p0, Le1/d7$f;->b:Le1/d7;

    .line 8
    iget-object v2, v2, Le1/d7;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldp0/p;

    .line 10
    iget v5, p0, Le1/d7$f;->c:F

    .line 11
    iget-object v2, p0, Le1/d7$f;->b:Le1/d7;

    .line 12
    iget-object v2, v2, Le1/d7;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v2, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lc20/e;->b(FFLjava/util/Set;Ldp0/p;FF)F

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    iget-object p1, p0, Le1/d7$f;->b:Le1/d7;

    .line 18
    iget-object p1, p1, Le1/d7;->b:Ldp0/l;

    .line 19
    invoke-interface {p1, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Le1/d7$f;->b:Le1/d7;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Le1/d7;->d(Le1/d7;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Le1/d7$f;->b:Le1/d7;

    .line 23
    iget-object v1, p1, Le1/d7;->a:Lr0/h;

    .line 24
    invoke-virtual {p1, v0, v1, p2}, Le1/d7;->b(FLr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
