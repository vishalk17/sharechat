.class public final Ltl0/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/f;->a(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$loadSearches$1"
    f = "SearchViewModel.kt"
    l = {
        0x2a6
    }
    m = "invokeSuspend$getGroupTagsSuggestion"
.end annotation


# instance fields
.field public b:Ld80/q0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ltl0/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl0/f$a;->c:Ljava/lang/Object;

    iget p1, p0, Ltl0/f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl0/f$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltl0/f;->a(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
