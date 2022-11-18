.class public final Led1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lpd1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/f;


# direct methods
.method public constructor <init>(Lid1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "blockViewerUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/a;->a:Lid1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpd1/f;

    iget-object v1, p0, Led1/a;->a:Lid1/f;

    invoke-direct {v0, p1, v1}, Lpd1/f;-><init>(Landroidx/lifecycle/t0;Lid1/f;)V

    return-object v0
.end method
