.class public final Lc1/j2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lc1/l2;


# direct methods
.method public constructor <init>(Lc1/l2;)V
    .locals 0

    iput-object p1, p0, Lc1/j2;->b:Lc1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {v0}, Lc1/l2;->b()F

    move-result v0

    add-float/2addr v0, p1

    .line 3
    iget-object v1, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {v1}, Lc1/l2;->a()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 4
    iget-object p1, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {p1}, Lc1/l2;->a()F

    move-result p1

    iget-object v0, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {v0}, Lc1/l2;->b()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object p1, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {p1}, Lc1/l2;->b()F

    move-result p1

    neg-float p1, p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/j2;->b:Lc1/l2;

    invoke-virtual {v0}, Lc1/l2;->b()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lc1/l2;->d(F)V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
