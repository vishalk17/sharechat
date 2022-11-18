.class public final Li61/c;
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
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li61/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Li61/d;Z)V
    .locals 0

    iput-object p1, p0, Li61/c;->b:Li61/d;

    iput-boolean p2, p0, Li61/c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Li61/c;->b:Li61/d;

    .line 3
    iget-object v0, v0, Li61/d;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/a;

    iget-boolean v1, p0, Li61/c;->c:Z

    .line 5
    iput-boolean v1, v0, Lex1/a;->h:Z

    .line 6
    iget-object v0, p0, Li61/c;->b:Li61/d;

    .line 7
    iget-object v1, v0, Li61/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
