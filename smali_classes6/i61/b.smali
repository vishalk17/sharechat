.class public final Li61/b;
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

.field public final synthetic c:Lex1/c;


# direct methods
.method public constructor <init>(Li61/d;Lex1/c;)V
    .locals 0

    iput-object p1, p0, Li61/b;->b:Li61/d;

    iput-object p2, p0, Li61/b;->c:Lex1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Li61/b;->b:Li61/d;

    .line 3
    iget-object v0, v0, Li61/d;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/a;

    iget-object v1, p0, Li61/b;->c:Lex1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lex1/a;->k:Lex1/c;

    .line 7
    iget-object v0, p0, Li61/b;->b:Li61/d;

    .line 8
    iget-object v1, v0, Li61/d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
