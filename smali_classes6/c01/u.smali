.class public final Lc01/u;
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
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lc01/u;->b:Z

    iput p2, p0, Lc01/u;->c:F

    iput-object p3, p0, Lc01/u;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lc01/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc01/u;->d:Ll1/l2;

    invoke-static {v0}, Lc01/v;->b(Ll1/l2;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc01/u;->c:F

    :goto_0
    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 4
    iget-boolean v0, p0, Lc01/u;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc01/u;->d:Ll1/l2;

    invoke-static {v0}, Lc01/v;->b(Ll1/l2;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lc01/u;->c:F

    :goto_1
    invoke-interface {p1, v0}, Lc2/b0;->o(F)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
