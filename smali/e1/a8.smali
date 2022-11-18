.class public final Le1/a8;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll1/w0<",
            "Lb2/f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/a8;->b:F

    iput-object p2, p0, Le1/a8;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    iget-wide v0, p1, Lb2/f;->a:J

    .line 3
    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result p1

    iget v2, p0, Le1/a8;->b:F

    mul-float p1, p1, v2

    .line 4
    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    iget v1, p0, Le1/a8;->b:F

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Le1/a8;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f;

    .line 6
    iget-wide v1, v1, Lb2/f;->a:J

    .line 7
    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Le1/a8;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f;

    .line 9
    iget-wide v4, v1, Lb2/f;->a:J

    .line 10
    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Le1/a8;->c:Ll1/w0;

    invoke-static {p1, v0}, Lds0/r;->c(FF)J

    move-result-wide v2

    .line 12
    new-instance p1, Lb2/f;

    invoke-direct {p1, v2, v3}, Lb2/f;-><init>(J)V

    .line 13
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
