.class final Lg90/b$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/b;->d(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/b$k;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lg90/b$k;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lg90/b$k;->d:Ljava/util/List;

    iput p4, p0, Lg90/b$k;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Lg90/b$k;->b:Lcom/google/accompanist/pager/g;

    iget-object v0, p0, Lg90/b$k;->c:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lg90/b$k;->d:Ljava/util/List;

    iget v2, p0, Lg90/b$k;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lg90/b;->d(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg90/b$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
