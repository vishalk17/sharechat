.class public final La6/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;-><init>(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 0

    iput-object p1, p0, La6/h$d;->b:La6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, La6/h$d;->b:La6/h;

    .line 2
    iget-object v1, v1, La6/h;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, La6/h$d;->b:La6/h;

    .line 4
    iget-object v3, v1, La6/h;->d:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lk6/c;Landroid/os/Bundle;)V

    return-object v0
.end method
