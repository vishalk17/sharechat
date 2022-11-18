.class public abstract Lvq0/k;
.super Lvq0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvq0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lup0/b;Lup0/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvq0/k;->d(Lup0/b;Lup0/b;)V

    return-void
.end method

.method public abstract d(Lup0/b;Lup0/b;)V
.end method
