.class public final Lsharechat/feature/creatorhub/items/f;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_analytics_footer:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/f;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/z;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/f;->N(Lec0/z;I)V

    return-void
.end method

.method public N(Lec0/z;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lec0/z;->X(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lec0/z;->W(Ljava/lang/String;)V

    return-void
.end method
