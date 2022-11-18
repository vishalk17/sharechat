.class public final Ltl0/f$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/f;->g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lyt0/b;Ljava/util/List;Ld80/j0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$loadSearches$1"
    f = "SearchViewModel.kt"
    l = {
        0x363,
        0x37c,
        0x38f,
        0x3a1
    }
    m = "invokeSuspend$zeroStateSetup"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lyt0/b;

.field public d:Ljava/util/List;

.field public e:Ld80/j0;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/ArrayList;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ltl0/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl0/f$c;->i:Ljava/lang/Object;

    iget p1, p0, Ltl0/f$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl0/f$c;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ltl0/f;->g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lyt0/b;Ljava/util/List;Ld80/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
