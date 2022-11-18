.class public final Lx0/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lx0/o0;


# direct methods
.method public constructor <init>(ZLyr0/e0;Lx0/o0;)V
    .locals 0

    iput-boolean p1, p0, Lx0/y0;->b:Z

    iput-object p2, p0, Lx0/y0;->c:Lyr0/e0;

    iput-object p3, p0, Lx0/y0;->d:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    iget-boolean v0, p0, Lx0/y0;->b:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget-object p2, p0, Lx0/y0;->c:Lyr0/e0;

    new-instance v0, Lx0/x0;

    iget-object v1, p0, Lx0/y0;->d:Lx0/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lx0/x0;-><init>(Lx0/o0;FLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
