.class final Lsharechat/feature/payment/cardinput/CardInputActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/cardinput/CardInputActivity;->Fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$e;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$e;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-static {v0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Ae(Lsharechat/feature/payment/cardinput/CardInputActivity;)Lsharechat/feature/payment/cardinput/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/cardinput/f;->r(Ljava/lang/String;)V

    return-void
.end method