.class public final Lp70/b$b0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->x(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1b4d
    }
    m = "readPreLoadedBrandKey"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp70/b;

.field public e:I


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/b$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$b0;->d:Lp70/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp70/b$b0;->c:Ljava/lang/Object;

    iget p1, p0, Lp70/b$b0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp70/b$b0;->e:I

    iget-object p1, p0, Lp70/b$b0;->d:Lp70/b;

    invoke-virtual {p1, p0}, Lp70/b;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
