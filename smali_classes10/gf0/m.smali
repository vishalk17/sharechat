.class public final Lgf0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lu12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgf0/j;


# direct methods
.method public constructor <init>(Lgf0/j;)V
    .locals 0

    iput-object p1, p0, Lgf0/m;->b:Lgf0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgf0/l;

    iget-object v1, p0, Lgf0/m;->b:Lgf0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf0/l;-><init>(Lgf0/j;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12/a;

    return-object v0
.end method
