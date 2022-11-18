.class public final Lsharechat/feature/post/standalone/ReactionLikersViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lhm1/o;",
        "Lhm1/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/post/standalone/ReactionLikersViewModel;",
        "Ld60/b;",
        "Lhm1/o;",
        "Lhm1/p;",
        "Lhm1/a;",
        "getReactionsWithCountUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lhm1/a;Landroidx/lifecycle/t0;)V",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lhm1/a;

.field public final f:Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    const-string v2, "postId"

    const-string v3, "getPostId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->g:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lhm1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getReactionsWithCountUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->e:Lhm1/a;

    .line 3
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 4
    new-instance p2, Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->f:Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$a;-><init>(Lsharechat/feature/post/standalone/ReactionLikersViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhm1/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhm1/o;-><init>(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZILep0/k;)V

    return-object v8
.end method
