.class public final Lcm0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lcm0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lcm0/c;",
        ">;",
        "Lcm0/b;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lz80/g;


# direct methods
.method public constructor <init>(Lhb0/a;Lz80/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lcm0/d;->f:Lhb0/a;

    iput-object p2, p0, Lcm0/d;->g:Lz80/g;

    return-void
.end method
