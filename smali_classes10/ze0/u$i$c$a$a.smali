.class public final Lze0/u$i$c$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$i$c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initializePostReactionsTutorial$1$invokeSuspend$lambda-1$$inlined$map$1$2"
    f = "BasePostFeedPresenter.kt"
    l = {
        0xe1,
        0xea
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbs0/j;

.field public final synthetic e:Lze0/u$i$c$a;


# direct methods
.method public constructor <init>(Lze0/u$i$c$a;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lze0/u$i$c$a$a;->e:Lze0/u$i$c$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze0/u$i$c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lze0/u$i$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze0/u$i$c$a$a;->c:I

    iget-object p1, p0, Lze0/u$i$c$a$a;->e:Lze0/u$i$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lze0/u$i$c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method