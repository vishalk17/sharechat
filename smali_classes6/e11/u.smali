.class public final Le11/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le11/o;


# direct methods
.method public constructor <init>(Le11/o;)V
    .locals 0

    iput-object p1, p0, Le11/u;->b:Le11/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le11/u;->b:Le11/o;

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Le11/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Le11/o;->s:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Le11/b;->sc(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
