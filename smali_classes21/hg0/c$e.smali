.class final Lhg0/c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0/c;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lqk0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhg0/c;


# direct methods
.method constructor <init>(Lhg0/c;)V
    .locals 0

    iput-object p1, p0, Lhg0/c$e;->b:Lhg0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/c$e;->b:Lhg0/c;

    invoke-static {v0}, Lhg0/c;->e(Lhg0/c;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg0/c$e;->a()Lqk0/g;

    move-result-object v0

    return-object v0
.end method