.class public final Lxp0/r;
.super Lvp0/b;
.source "SourceFile"

# interfaces
.implements Lup0/t;


# instance fields
.field public final c:Lup0/l0;


# direct methods
.method public constructor <init>(Lvp0/h;Lup0/l0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvp0/b;-><init>(Lvp0/h;)V

    .line 2
    iput-object p2, p0, Lxp0/r;->c:Lup0/l0;

    return-void
.end method
