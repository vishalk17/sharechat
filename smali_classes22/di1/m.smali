.class public final Ldi1/m;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lfi1/h;",
        "Lfi1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lth1/i;


# direct methods
.method public constructor <init>(Lth1/i;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "fetchTemplatesUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Ldi1/m;->e:Lth1/i;

    return-void
.end method
