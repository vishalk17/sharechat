.class public final Lkc1/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/a;->a(Lyr0/e0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.usecase.ExploreSkeletonUseCase"
    f = "ExploreSkeletonUseCase.kt"
    l = {
        0x31
    }
    m = "fetchExploreWidgets"
.end annotation


# instance fields
.field public b:Lkc1/a;

.field public c:Lep0/o0;

.field public d:Lep0/o0;

.field public e:Lep0/o0;

.field public f:Lep0/o0;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkc1/a;

.field public j:I


# direct methods
.method public constructor <init>(Lkc1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc1/a;",
            "Lvo0/d<",
            "-",
            "Lkc1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkc1/a$c;->i:Lkc1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkc1/a$c;->h:Ljava/lang/Object;

    iget p1, p0, Lkc1/a$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc1/a$c;->j:I

    iget-object p1, p0, Lkc1/a$c;->i:Lkc1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lkc1/a;->a(Lyr0/e0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
