.class public final Lul0/l0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lul0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lul0/k0;",
        ">;",
        "Lul0/j0;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;


# direct methods
.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq60/d;-><init>()V

    iput-object p1, p0, Lul0/l0;->f:Lhb0/a;

    return-void
.end method
