.class public final Lei1/s;
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
.field public final synthetic b:Lei1/r;


# direct methods
.method public constructor <init>(Lei1/r;)V
    .locals 0

    iput-object p1, p0, Lei1/s;->b:Lei1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lei1/s;->b:Lei1/r;

    .line 4
    iget-object p1, p1, Lei1/r;->d:Ldp0/a;

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
