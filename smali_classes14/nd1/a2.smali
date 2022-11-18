.class public final Lnd1/a2;
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
.field public final synthetic b:La6/h;

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(La6/h;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lnd1/a2;->b:La6/h;

    iput-object p2, p0, Lnd1/a2;->c:Lkd1/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd1/a2;->b:La6/h;

    .line 2
    iget-object v0, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "role"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x21eda8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "HOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lnd1/a2;->c:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->C()V

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
