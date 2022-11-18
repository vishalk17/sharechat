.class public final Lp70/b$o1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->J(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Luv0/l;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x5ae
    }
    m = "trackLanguageSelected"
.end annotation


# instance fields
.field public b:Lp70/b;

.field public c:Ljava/lang/String;

.field public d:Luv0/l;

.field public e:Z

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp70/b;

.field public j:I


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/b$o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$o1;->i:Lp70/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lp70/b$o1;->h:Ljava/lang/Object;

    iget p1, p0, Lp70/b$o1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp70/b$o1;->j:I

    iget-object v0, p0, Lp70/b$o1;->i:Lp70/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lp70/b;->J(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Luv0/l;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
