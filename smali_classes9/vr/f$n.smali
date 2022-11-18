.class final Lvr/f$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/f;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lvs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvr/f;


# direct methods
.method constructor <init>(Lvr/f;)V
    .locals 0

    iput-object p1, p0, Lvr/f$n;->b:Lvr/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/f$n;->b:Lvr/f;

    invoke-static {v0}, Lvr/f;->p(Lvr/f;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr/f$n;->a()Lvs/a;

    move-result-object v0

    return-object v0
.end method
