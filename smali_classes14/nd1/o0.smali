.class public final Lnd1/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkd1/d3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnd1/o0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/o0;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnd1/o0;->b:Lkd1/d3;

    iget-object v1, p0, Lnd1/o0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lnd1/a;->d(Lkd1/d3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
