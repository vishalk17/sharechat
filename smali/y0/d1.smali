.class public final Ly0/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/o0;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Ly0/o0;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Ly0/d1;->b:Ly0/o0;

    iput-object p2, p0, Ly0/d1;->c:Lyr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly0/d1;->b:Ly0/o0;

    invoke-virtual {v0}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    invoke-interface {v0}, Ly0/d0;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly0/d1;->b:Ly0/o0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly0/d1;->c:Lyr0/e0;

    new-instance v2, Ly0/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Ly0/c1;-><init>(Ly0/o0;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Ly0/o0;->f()Ly0/d0;

    move-result-object v0

    invoke-interface {v0}, Ly0/d0;->b()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
