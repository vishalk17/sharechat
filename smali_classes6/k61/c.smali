.class public final Lk61/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk61/a;

.field public final synthetic c:Lex1/a;


# direct methods
.method public constructor <init>(Lk61/a;Lex1/a;)V
    .locals 0

    iput-object p1, p0, Lk61/c;->b:Lk61/a;

    iput-object p2, p0, Lk61/c;->c:Lex1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk61/c;->b:Lk61/a;

    .line 2
    iget-object v1, v0, Lk61/a;->a:Li61/e;

    .line 3
    iget-object v2, p0, Lk61/c;->c:Lex1/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Li61/e;->Je(Lex1/a;I)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
