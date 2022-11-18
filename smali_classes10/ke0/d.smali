.class public final Lke0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lke0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lke0/c;"
    }
.end annotation


# instance fields
.field public final f:Lp70/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lp70/b;->W:I

    return-void
.end method

.method public constructor <init>(Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lke0/d;->f:Lp70/b;

    return-void
.end method


# virtual methods
.method public final S8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke0/d;->f:Lp70/b;

    const-string v1, "eventStorage"

    .line 2
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/ChatSearchSeeAll;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/ChatSearchSeeAll;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
