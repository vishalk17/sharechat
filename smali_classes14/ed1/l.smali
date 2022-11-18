.class public final Led1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lse1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/b0;


# direct methods
.method public constructor <init>(Lid1/b0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "endLiveStreamUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/l;->a:Lid1/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lse1/d;

    iget-object v1, p0, Led1/l;->a:Lid1/b0;

    invoke-direct {v0, p1, v1}, Lse1/d;-><init>(Landroidx/lifecycle/t0;Lid1/b0;)V

    return-object v0
.end method
