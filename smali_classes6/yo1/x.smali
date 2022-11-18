.class public final Lyo1/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo1/s;


# direct methods
.method public constructor <init>(Lyo1/s;)V
    .locals 0

    iput-object p1, p0, Lyo1/x;->b:Lyo1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyo1/x;->b:Lyo1/s;

    .line 4
    iget-object v0, v0, Lyo1/s;->g:Lr0/b;

    .line 5
    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->o(F)V

    .line 6
    iget-object v0, p0, Lyo1/x;->b:Lyo1/s;

    .line 7
    iget-object v0, v0, Lyo1/s;->g:Lr0/b;

    .line 8
    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 9
    iget-object v0, p0, Lyo1/x;->b:Lyo1/s;

    .line 10
    iget-object v0, v0, Lyo1/s;->e:Lr0/b;

    .line 11
    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->q(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iget-object v1, p0, Lyo1/x;->b:Lyo1/s;

    .line 13
    iget-object v1, v1, Lyo1/s;->d:Lr0/b;

    .line 14
    invoke-virtual {v1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lc2/b0;->c(F)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
