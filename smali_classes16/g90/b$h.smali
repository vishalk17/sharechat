.class final Lg90/b$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/b;->c(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkn0/n;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/google/accompanist/pager/g;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lkn0/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/b$h;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lg90/b$h;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lg90/b$h;->d:Ljava/util/List;

    iput-object p4, p0, Lg90/b$h;->e:Lkn0/n;

    iput-object p5, p0, Lg90/b$h;->f:Lr00/l;

    iput-object p6, p0, Lg90/b$h;->g:Lr00/l;

    iput p7, p0, Lg90/b$h;->h:I

    iput p8, p0, Lg90/b$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lg90/b$h;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lg90/b$h;->c:Lcom/google/accompanist/pager/g;

    iget-object v2, p0, Lg90/b$h;->d:Ljava/util/List;

    iget-object v3, p0, Lg90/b$h;->e:Lkn0/n;

    iget-object v4, p0, Lg90/b$h;->f:Lr00/l;

    iget-object v5, p0, Lg90/b$h;->g:Lr00/l;

    iget p2, p0, Lg90/b$h;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lg90/b$h;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lg90/b;->c(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg90/b$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
