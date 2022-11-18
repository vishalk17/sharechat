.class public final Lvp0/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/k;->f(Lsq0/c;)Lvp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvp0/h;",
        "Lvp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsq0/c;


# direct methods
.method public constructor <init>(Lsq0/c;)V
    .locals 0

    iput-object p1, p0, Lvp0/k$a;->b:Lsq0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvp0/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvp0/k$a;->b:Lsq0/c;

    invoke-interface {p1, v0}, Lvp0/h;->f(Lsq0/c;)Lvp0/c;

    move-result-object p1

    return-object p1
.end method
