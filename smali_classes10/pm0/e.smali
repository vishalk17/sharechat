.class public final Lpm0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltc1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpm0/b;


# direct methods
.method public constructor <init>(Lpm0/b;)V
    .locals 0

    iput-object p1, p0, Lpm0/e;->b:Lpm0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm0/e;->b:Lpm0/b;

    .line 2
    iget-object v0, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lpm0/e;->b:Lpm0/b;

    .line 5
    iget-object v1, v1, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "fragment.viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 7
    new-instance v2, Ltc1/h;

    const-string v3, "Video Player"

    invoke-direct {v2, v0, v3, v1}, Ltc1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V

    return-object v2
.end method
