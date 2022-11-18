.class public final Lkz/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/e;->f(Lu0/u0;Lkz/j;IFLvo0/d;)Ljava/lang/Object;
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

.field public final synthetic e:Lkz/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lep0/l0;Lu0/u0;Lep0/l0;Lkz/e;I)V
    .locals 0

    iput-object p1, p0, Lkz/e$e;->b:Lep0/l0;

    iput-object p2, p0, Lkz/e$e;->c:Lu0/u0;

    iput-object p3, p0, Lkz/e$e;->d:Lep0/l0;

    iput-object p4, p0, Lkz/e$e;->e:Lkz/e;

    iput p5, p0, Lkz/e$e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkz/e$e;->b:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lkz/e$e;->c:Lu0/u0;

    invoke-interface {v1, v0}, Lu0/u0;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lkz/e$e;->b:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 6
    iget-object v2, p0, Lkz/e$e;->d:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 7
    iget-object v2, p0, Lkz/e$e;->e:Lkz/e;

    .line 8
    iget-object v2, v2, Lkz/e;->a:Lkz/i;

    .line 9
    invoke-virtual {v2}, Lkz/i;->e()Lkz/j;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lkz/e$e;->e:Lkz/e;

    iget v4, p0, Lkz/e$e;->f:I

    new-instance v5, Lkz/g;

    iget-object v6, p0, Lkz/e$e;->c:Lu0/u0;

    invoke-direct {v5, v6}, Lkz/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Lkz/e;->b(Lkz/e;Lr0/g;Lkz/j;ILdp0/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
