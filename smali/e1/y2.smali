.class public final Le1/y2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/b;",
        "Ln3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/s3;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Le1/s3;F)V
    .locals 0

    iput-object p1, p0, Le1/y2;->b:Le1/s3;

    iput p2, p0, Le1/y2;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/b;

    const-string v0, "$this$offset"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le1/y2;->b:Le1/s3;

    invoke-virtual {p1}, Le1/d7;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Le1/y2;->c:F

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le1/y2;->b:Le1/s3;

    .line 6
    iget-object p1, p1, Le1/d7;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 9
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
