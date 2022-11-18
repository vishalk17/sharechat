.class public final Lr3/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/w0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lr3/e;


# direct methods
.method public constructor <init>(FLr3/e;)V
    .locals 0

    iput p1, p0, Lr3/f;->b:F

    iput-object p2, p0, Lr3/f;->c:Lr3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr3/w0;->g()Ln3/j;

    move-result-object v0

    sget-object v1, Ln3/j;->Rtl:Ln3/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lr3/f;->b:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr3/f;->b:F

    .line 4
    :goto_0
    iget-object v1, p0, Lr3/f;->c:Lr3/e;

    .line 5
    iget-object v1, v1, Lr3/e;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object p1

    .line 7
    iput v0, p1, Lx3/a;->h:F

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
