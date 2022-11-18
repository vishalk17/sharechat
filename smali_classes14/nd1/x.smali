.class public final Lnd1/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/f9;


# direct methods
.method public constructor <init>(Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/x;->b:Lkd1/f9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnd1/x;->b:Lkd1/f9;

    .line 2
    iget-object v0, v0, Lkd1/f9;->n:Lkd1/f9$p;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lnd1/w;->b:Lnd1/w;

    const-string v3, "report"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lkd1/f9$p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
