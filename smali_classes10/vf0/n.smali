.class public final Lvf0/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lu12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvf0/h;


# direct methods
.method public constructor <init>(Lvf0/h;)V
    .locals 0

    iput-object p1, p0, Lvf0/n;->b:Lvf0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvf0/m;

    iget-object v1, p0, Lvf0/n;->b:Lvf0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvf0/m;-><init>(Lvf0/h;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12/a;

    return-object v0
.end method
