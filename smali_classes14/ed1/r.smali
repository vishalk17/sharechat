.class public final Led1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lse1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/x1;


# direct methods
.method public constructor <init>(Lid1/x1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shareCaptionUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/r;->a:Lid1/x1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lse1/j;

    iget-object v1, p0, Led1/r;->a:Lid1/x1;

    invoke-direct {v0, p1, v1}, Lse1/j;-><init>(Landroidx/lifecycle/t0;Lid1/x1;)V

    return-object v0
.end method
