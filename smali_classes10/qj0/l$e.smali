.class public final Lqj0/l$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqj0/l;


# direct methods
.method public constructor <init>(Lqj0/l;)V
    .locals 0

    iput-object p1, p0, Lqj0/l$e;->b:Lqj0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lqj0/l$e;->b:Lqj0/l;

    invoke-virtual {v1}, Lqj0/l;->i()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqj0/l$e;->b:Lqj0/l;

    invoke-virtual {v2}, Lqj0/l;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lqj0/l$e;->b:Lqj0/l;

    invoke-virtual {v1}, Lqj0/l;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqj0/l$e;->b:Lqj0/l;

    invoke-virtual {v2}, Lqj0/l;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object v1, p0, Lqj0/l$e;->b:Lqj0/l;

    .line 5
    iget v1, v1, Lqj0/l;->f:F

    add-float/2addr v1, p1

    float-to-int v2, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lqj0/l$e;->b:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->g()I

    move-result v3

    add-int/2addr v3, v2

    .line 8
    invoke-virtual {v0, v3}, Lqj0/l;->m(I)V

    .line 9
    iget-object v0, p0, Lqj0/l$e;->b:Lqj0/l;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 10
    iput v1, v0, Lqj0/l;->f:F

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
