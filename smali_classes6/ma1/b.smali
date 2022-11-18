.class public final Lma1/b;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$n;

.field public final i:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/e$n;Ldp0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$n;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lma1/b;->h:Lu02/e$n;

    .line 3
    iput-object p2, p0, Lma1/b;->i:Ldp0/q;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 7

    .line 1
    check-cast p1, Lfa1/z0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lma1/b$a;

    iget-object v1, p0, Lma1/b;->h:Lu02/e$n;

    invoke-virtual {v1}, Lu02/e$n;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lma1/b;->h:Lu02/e$n;

    invoke-virtual {v1}, Lu02/e$n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lma1/b;->h:Lu02/e$n;

    invoke-virtual {v1}, Lu02/e$n;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lma1/b;->i:Ldp0/q;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lma1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldp0/q;)V

    invoke-virtual {p1, v0}, Lfa1/z0;->B(Lma1/b$a;)V

    return-void
.end method
