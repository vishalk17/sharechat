.class public final Lat/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lat/i;

.field public final synthetic c:Lft/q;


# direct methods
.method public constructor <init>(Lat/i;Lft/q;)V
    .locals 0

    iput-object p1, p0, Lat/c;->b:Lat/i;

    iput-object p2, p0, Lat/c;->c:Lft/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lat/c;->b:Lat/i;

    .line 2
    iget-object v1, v1, Lat/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialiseSdk() : Max instance count reached, rejecting instance. App-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/c;->c:Lft/q;

    .line 4
    iget-object v1, v1, Lft/q;->a:Lf4/k;

    .line 5
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
