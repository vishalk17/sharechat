.class public final Le1/b1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Le1/r1;


# direct methods
.method public constructor <init>(FLe1/r1;)V
    .locals 0

    iput p1, p0, Le1/b1;->b:F

    iput-object p2, p0, Le1/b1;->c:Le1/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/b1;->b:F

    iget-object v1, p0, Le1/b1;->c:Le1/r1;

    .line 2
    iget-object v1, v1, Le1/r1;->a:Le1/d7;

    .line 3
    iget-object v1, v1, Le1/d7;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v2, Le1/h1;->a:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v0}, Lkp0/n;->c(FFF)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
