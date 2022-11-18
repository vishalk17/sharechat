.class public final Lxz0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxz0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxz0/d;",
        ">;",
        "Lxz0/c;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;


# direct methods
.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedularProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxz0/e;->f:Lhb0/a;

    return-void
.end method
