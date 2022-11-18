.class public final Ljr0/m;
.super Ljr0/t;
.source "SourceFile"


# instance fields
.field public final d:Lvp0/h;


# direct methods
.method public constructor <init>(Ljr0/l0;Lvp0/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljr0/t;-><init>(Ljr0/l0;)V

    .line 2
    iput-object p2, p0, Ljr0/m;->d:Lvp0/h;

    return-void
.end method


# virtual methods
.method public final T0(Ljr0/l0;)Ljr0/s;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/m;

    .line 3
    iget-object v1, p0, Ljr0/m;->d:Lvp0/h;

    .line 4
    invoke-direct {v0, p1, v1}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Ljr0/m;->d:Lvp0/h;

    return-object v0
.end method
