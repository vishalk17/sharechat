.class public final Lxw0/k$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/k$h;->b:Lxw0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lxw0/m;

    iget-object v0, p0, Lxw0/k$h;->b:Lxw0/k;

    invoke-direct {p1, v0}, Lxw0/m;-><init>(Lxw0/k;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxw0/k$h;->b:Lxw0/k;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "LivestreamCameraHandler: Engine Failed to start"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "LivestreamCameraHandler"

    const-string v1, "Failed to start camera engine "

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
