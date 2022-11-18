.class public final Lgm0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lgm0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lgm0/f;",
        ">;",
        "Lgm0/e;"
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

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lgm0/d;->f:Lp70/b;

    return-void
.end method
