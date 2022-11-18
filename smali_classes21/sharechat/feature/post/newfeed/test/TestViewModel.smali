.class public final Lsharechat/feature/post/newfeed/test/TestViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lkg0/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/test/TestViewModel;->t()Lkg0/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lkg0/b;
    .locals 1

    .line 1
    invoke-static {}, Lkg0/c;->a()Lkg0/b;

    move-result-object v0

    return-object v0
.end method
