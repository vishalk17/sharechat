.class public final Le41/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/d;->b(Lbw1/b;Ldp0/l;IIILdp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/PathMeasure;

.field public final synthetic c:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;Lr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/d$e;->b:Landroid/graphics/PathMeasure;

    iput-object p2, p0, Le41/d$e;->c:Lr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu01/a;->a:Lu01/a;

    iget-object v1, p0, Le41/d$e;->b:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Le41/d$e;->c:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 5
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
