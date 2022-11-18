.class public final Lnd1/y1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lrf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrf/a;


# direct methods
.method public constructor <init>(Lrf/a;)V
    .locals 0

    iput-object p1, p0, Lnd1/y1;->b:Lrf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnd1/y1;->b:Lrf/a;

    return-object v0
.end method
