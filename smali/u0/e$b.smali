.class public final Lu0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/g<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/l0;

.field public final synthetic c:Lu0/u0;

.field public final synthetic d:Lep0/l0;


# direct methods
.method public constructor <init>(Lep0/l0;Lu0/u0;Lep0/l0;)V
    .locals 0

    iput-object p1, p0, Lu0/e$b;->b:Lep0/l0;

    iput-object p2, p0, Lu0/e$b;->c:Lu0/u0;

    iput-object p3, p0, Lu0/e$b;->d:Lep0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateDecay"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lu0/e$b;->b:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lu0/e$b;->c:Lu0/u0;

    invoke-interface {v1, v0}, Lu0/u0;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lu0/e$b;->b:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 6
    iget-object v2, p0, Lu0/e$b;->d:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lr0/g;->a()V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
