.class public final Ld3/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ld3/j0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld3/n;


# direct methods
.method public constructor <init>(Ld3/n;)V
    .locals 0

    iput-object p1, p0, Ld3/m;->b:Ld3/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld3/j0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld3/m;->b:Ld3/n;

    .line 4
    iget-object v3, p1, Ld3/j0;->b:Ld3/w;

    iget v4, p1, Ld3/j0;->c:I

    iget v5, p1, Ld3/j0;->d:I

    iget-object v6, p1, Ld3/j0;->e:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 5
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld3/j0;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld3/j0;-><init>(Ld3/l;Ld3/w;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Ld3/n;->b(Ld3/j0;)Ll1/l2;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
