.class public final Lp3/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp3/v;


# direct methods
.method public constructor <init>(Lp3/v;)V
    .locals 0

    iput-object p1, p0, Lp3/l;->b:Lp3/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln3/i;

    .line 2
    iget-wide v0, p1, Ln3/i;->a:J

    .line 3
    iget-object p1, p0, Lp3/l;->b:Lp3/v;

    .line 4
    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(J)V

    .line 5
    invoke-virtual {p1, v2}, Lp3/v;->setPopupContentSize-fhxjrPA(Ln3/i;)V

    .line 6
    iget-object p1, p0, Lp3/l;->b:Lp3/v;

    invoke-virtual {p1}, Lp3/v;->p()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
