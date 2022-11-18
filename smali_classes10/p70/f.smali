.class public final Lp70/f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1b52
    }
    m = "readGetSelectedLanguage"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp70/b;

.field public d:I


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/f;->c:Lp70/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp70/f;->b:Ljava/lang/Object;

    iget p1, p0, Lp70/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp70/f;->d:I

    iget-object p1, p0, Lp70/f;->c:Lp70/b;

    invoke-static {p1, p0}, Lp70/b;->g(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
