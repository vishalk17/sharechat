.class public final Lop0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lup0/b;I)V
    .locals 0

    iput-object p1, p0, Lop0/h;->b:Lup0/b;

    iput p2, p0, Lop0/h;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lop0/h;->b:Lup0/b;

    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lop0/h;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/j0;

    return-object v0
.end method
