.class public final Lh10/k;
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
.field public final synthetic b:Lh10/l;


# direct methods
.method public constructor <init>(Lh10/l;)V
    .locals 0

    iput-object p1, p0, Lh10/k;->b:Lh10/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh10/k;->b:Lh10/l;

    .line 2
    iget-object v0, v0, Lh10/c;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lkr/a;->a:Ljr/k;

    invoke-static {v1}, Lnr/b;->d(Ljr/k;)V

    iget-object v0, v0, Lkr/a;->a:Ljr/k;

    .line 4
    iget-object v0, v0, Ljr/k;->e:Lpr/a;

    const-string v1, "resume"

    .line 5
    invoke-virtual {v0, v1}, Lpr/a;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
