.class final Lxv/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/d;-><init>(Lni/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lni/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxv/d;


# direct methods
.method constructor <init>(Lxv/d;)V
    .locals 0

    iput-object p1, p0, Lxv/d$b;->b:Lxv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lni/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/d$b;->b:Lxv/d;

    invoke-static {v0}, Lxv/d;->M6(Lxv/d;)Lni/c;

    move-result-object v0

    iget-object v0, v0, Lni/c;->d:Lni/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv/d$b;->a()Lni/d;

    move-result-object v0

    return-object v0
.end method
