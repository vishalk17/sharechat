.class public final Lse1/d;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lro0/x;",
        "Lse1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lid1/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/b0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLiveStreamUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lse1/d;->e:Lid1/b0;

    return-void
.end method
