.class public final Llf0/s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsPresenter"
    f = "InterestSuggestionsPresenter.kt"
    l = {
        0x7f,
        0x83,
        0x88,
        0x8c
    }
    m = "storeInterestSuggestionData"
.end annotation


# instance fields
.field public b:Llf0/p;

.field public c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

.field public d:Lcom/google/gson/Gson;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llf0/p;

.field public g:I


# direct methods
.method public constructor <init>(Llf0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/p;",
            "Lvo0/d<",
            "-",
            "Llf0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/s;->f:Llf0/p;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf0/s;->e:Ljava/lang/Object;

    iget p1, p0, Llf0/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf0/s;->g:I

    iget-object p1, p0, Llf0/s;->f:Llf0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llf0/p;->gm(Llf0/p;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
