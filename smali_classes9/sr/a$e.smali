.class final Lsr/a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsr/a;


# direct methods
.method constructor <init>(Lsr/a;)V
    .locals 0

    iput-object p1, p0, Lsr/a$e;->b:Lsr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/a$e;->b:Lsr/a;

    invoke-static {v0}, Lsr/a;->f(Lsr/a;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsr/a$e;->invoke()Lcs/a;

    move-result-object v0

    return-object v0
.end method
