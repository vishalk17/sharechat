.class public final Ly0/l;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly0/m;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m;",
            "Ljava/util/List<",
            "Ly0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/l;->b:Ly0/m;

    iput-object p2, p0, Ly0/l;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ly0/l;->b:Ly0/m;

    .line 3
    iget-boolean v0, v0, Ly0/m;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly0/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/i0;

    .line 5
    iget p1, p1, Ly0/i0;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/i0;

    .line 7
    iget p1, p1, Ly0/i0;->f:I

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
