.class public final Llf0/y;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsV3Presenter"
    f = "InterestSuggestionsV3Presenter.kt"
    l = {
        0x9e,
        0xa0
    }
    m = "storeInterestSuggestionData"
.end annotation


# instance fields
.field public b:Llf0/v;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llf0/v;

.field public e:I


# direct methods
.method public constructor <init>(Llf0/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/v;",
            "Lvo0/d<",
            "-",
            "Llf0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/y;->d:Llf0/v;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf0/y;->c:Ljava/lang/Object;

    iget p1, p0, Llf0/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf0/y;->e:I

    iget-object p1, p0, Llf0/y;->d:Llf0/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llf0/v;->gm(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
