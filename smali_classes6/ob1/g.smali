.class public final Lob1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/j1;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw0/j1;Lx0/o0;Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/j1;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "Lmb1/a;",
            ">;",
            "Lsharechat/feature/draft/DraftViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lob1/g;->b:Lw0/j1;

    iput-object p2, p0, Lob1/g;->c:Lx0/o0;

    iput-object p3, p0, Lob1/g;->d:Ljava/util/List;

    iput-object p4, p0, Lob1/g;->e:Lsharechat/feature/draft/DraftViewModel;

    iput p5, p0, Lob1/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lob1/g;->b:Lw0/j1;

    iget-object v1, p0, Lob1/g;->c:Lx0/o0;

    iget-object v2, p0, Lob1/g;->d:Ljava/util/List;

    iget-object v3, p0, Lob1/g;->e:Lsharechat/feature/draft/DraftViewModel;

    iget p1, p0, Lob1/g;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lob1/b;->e(Lw0/j1;Lx0/o0;Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
