.class public final Lkc1/a$d$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a$d;->d(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.usecase.ExploreSkeletonUseCase$fetchExploreWidgets$2$data$widgets$1$1"
    f = "ExploreSkeletonUseCase.kt"
    l = {
        0x63
    }
    m = "loadTags"
.end annotation


# instance fields
.field public b:Lkc1/a$d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkc1/a$d;

.field public e:I


# direct methods
.method public constructor <init>(Lkc1/a$d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc1/a$d;",
            "Lvo0/d<",
            "-",
            "Lkc1/a$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkc1/a$d$c;->d:Lkc1/a$d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc1/a$d$c;->c:Ljava/lang/Object;

    iget p1, p0, Lkc1/a$d$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc1/a$d$c;->e:I

    iget-object p1, p0, Lkc1/a$d$c;->d:Lkc1/a$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc1/a$d;->d(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
