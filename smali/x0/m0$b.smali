.class public final Lx0/m0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:F

.field public final synthetic c:Lep0/l0;

.field public final synthetic d:Lu0/u0;


# direct methods
.method public constructor <init>(FLep0/l0;Lu0/u0;)V
    .locals 0

    iput p1, p0, Lx0/m0$b;->b:F

    iput-object p2, p0, Lx0/m0$b;->c:Lep0/l0;

    iput-object p3, p0, Lx0/m0$b;->d:Lu0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lx0/m0$b;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lx0/m0$b;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lx0/m0$b;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lx0/m0$b;->c:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    sub-float v0, v1, v0

    .line 7
    iget-object v2, p0, Lx0/m0$b;->d:Lu0/u0;

    invoke-interface {v2, v0}, Lu0/u0;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 10
    :cond_6
    iget-object p1, p0, Lx0/m0$b;->c:Lep0/l0;

    iget v1, p1, Lep0/l0;->b:F

    add-float/2addr v1, v0

    iput v1, p1, Lep0/l0;->b:F

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
