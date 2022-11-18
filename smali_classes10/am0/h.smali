.class public final Lam0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lam0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lam0/e;",
        ">;",
        "Lam0/d;"
    }
.end annotation


# instance fields
.field public final f:Lz80/g;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Lz80/g;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mHelpRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lam0/h;->f:Lz80/g;

    iput-object p2, p0, Lam0/h;->g:Lhb0/a;

    return-void
.end method
