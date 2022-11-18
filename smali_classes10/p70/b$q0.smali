.class public final Lp70/b$q0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->c9(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1775,
        0x1778
    }
    m = "trackAuthError"
.end annotation


# instance fields
.field public b:Lp70/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

.field public l:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp70/b;

.field public p:I


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/b$q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$q0;->o:Lp70/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lp70/b$q0;->n:Ljava/lang/Object;

    iget p1, p0, Lp70/b$q0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp70/b$q0;->p:I

    iget-object v0, p0, Lp70/b$q0;->o:Lp70/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lp70/b;->c9(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
