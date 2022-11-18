.class public final Lic0/b;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/b1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$n;

.field private final i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$n;->d:I

    return-void
.end method

.method public constructor <init>(Leq0/e$n;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$n;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lic0/b;->h:Leq0/e$n;

    .line 3
    iput-object p2, p0, Lic0/b;->i:Lr00/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/b1;

    invoke-virtual {p0, p1, p2}, Lic0/b;->N(Lec0/b1;I)V

    return-void
.end method

.method public N(Lec0/b1;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lic0/b$a;

    iget-object v1, p0, Lic0/b;->h:Leq0/e$n;

    invoke-virtual {v1}, Leq0/e$n;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lic0/b;->h:Leq0/e$n;

    invoke-virtual {v1}, Leq0/e$n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lic0/b;->h:Leq0/e$n;

    invoke-virtual {v1}, Leq0/e$n;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lic0/b;->i:Lr00/q;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lic0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lr00/q;)V

    invoke-virtual {p1, v0}, Lec0/b1;->W(Lic0/b$a;)V

    return-void
.end method
