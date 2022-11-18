.class public final Li61/f;
.super Ly11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/f$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lex1/d;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p7, v0}, Ly11/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Li61/f;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li61/f;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li61/f;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li61/f;->m:Ljava/util/List;

    .line 6
    iput-object p5, p0, Li61/f;->n:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Li61/f;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Li61/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Li61/f$b;

    invoke-direct {v0, p0, p1}, Li61/f$b;-><init>(Li61/f;I)V

    invoke-virtual {p0, p1, v0}, Ly11/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li61/f;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1/d;

    .line 2
    sget-object v0, Li61/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li61/f;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->post_bottom_report_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li61/f;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->blocked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Li61/f;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->member:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Li61/f;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
