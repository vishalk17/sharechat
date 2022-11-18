.class public abstract Lpl1/c;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ld60/b<",
        "TSTATE;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field public final e:Lss1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lss1/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lpl1/c;->e:Lss1/a;

    return-void
.end method
