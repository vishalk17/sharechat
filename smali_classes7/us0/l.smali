.class public final Lus0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lus0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lus0/q;


# direct methods
.method public constructor <init>(Lus0/q;)V
    .locals 0

    iput-object p1, p0, Lus0/l;->b:Lus0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lus0/m;

    iget-object v1, p0, Lus0/l;->b:Lus0/q;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lus0/m;-><init>(Lus0/q;I)V

    return-object v0
.end method
