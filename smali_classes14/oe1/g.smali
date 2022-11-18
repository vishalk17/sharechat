.class public final Loe1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La2/a0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a2;)V
    .locals 0

    iput-object p1, p0, Loe1/g;->b:Landroidx/compose/ui/platform/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La2/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Loe1/g;->b:Landroidx/compose/ui/platform/a2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/a2;->show()V

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
