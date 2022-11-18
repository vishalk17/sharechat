.class public final Lbm1/k$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/k;-><init>(Ldagger/Lazy;Lss1/a;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lzq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbm1/k;


# direct methods
.method public constructor <init>(Lbm1/k;)V
    .locals 0

    iput-object p1, p0, Lbm1/k$h;->b:Lbm1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm1/k$h;->b:Lbm1/k;

    .line 2
    iget-object v0, v0, Lbm1/k;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method
