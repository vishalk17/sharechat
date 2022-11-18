.class public final Lla1/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/j0;


# direct methods
.method public constructor <init>(Lla1/j0;)V
    .locals 0

    iput-object p1, p0, Lla1/k0;->b:Lla1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lla1/k0;->b:Lla1/j0;

    .line 4
    iget-object v0, p1, Lla1/j0;->i:Ldp0/l;

    .line 5
    iget-object p1, p1, Lla1/j0;->h:Lu02/v$d;

    .line 6
    invoke-virtual {p1}, Lu02/v$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
