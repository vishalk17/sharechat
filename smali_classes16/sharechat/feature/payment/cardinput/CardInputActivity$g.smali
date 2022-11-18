.class final Lsharechat/feature/payment/cardinput/CardInputActivity$g;
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
        "Ljava/util/Date;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$g;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$g;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-static {v0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Ae(Lsharechat/feature/payment/cardinput/CardInputActivity;)Lsharechat/feature/payment/cardinput/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/cardinput/f;->s(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity$g;->a(Ljava/util/Date;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
