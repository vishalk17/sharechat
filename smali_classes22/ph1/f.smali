.class public final Lph1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Ldi1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth1/i;


# direct methods
.method public constructor <init>(Lth1/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fetchTemplatesUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1/f;->a:Lth1/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 2

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldi1/m;

    .line 3
    iget-object v1, p0, Lph1/f;->a:Lth1/i;

    .line 4
    invoke-direct {v0, v1, p1}, Ldi1/m;-><init>(Lth1/i;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
