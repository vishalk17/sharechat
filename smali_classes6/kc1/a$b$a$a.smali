.class public final Lkc1/a$b$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a$b$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.usecase.ExploreSkeletonUseCase$fetchExploreWidgets$$inlined$map$1$2"
    f = "ExploreSkeletonUseCase.kt"
    l = {
        0xe9,
        0x130
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lkc1/a$b$a;

.field public final synthetic e:Lkc1/a$b$a;

.field public f:Lbs0/j;

.field public g:Lkv1/b;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:I


# direct methods
.method public constructor <init>(Lkc1/a$b$a;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lkc1/a$b$a$a;->e:Lkc1/a$b$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc1/a$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkc1/a$b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc1/a$b$a$a;->c:I

    iget-object p1, p0, Lkc1/a$b$a$a;->e:Lkc1/a$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkc1/a$b$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
