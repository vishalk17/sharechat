.class public final Lkr0/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/h;-><init>(Ljr0/z0;Ldp0/a;Lkr0/h;Lup0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Ljr0/k1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkr0/h;


# direct methods
.method public constructor <init>(Lkr0/h;)V
    .locals 0

    iput-object p1, p0, Lkr0/h$a;->b:Lkr0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/h$a;->b:Lkr0/h;

    .line 2
    iget-object v0, v0, Lkr0/h;->b:Ldp0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
