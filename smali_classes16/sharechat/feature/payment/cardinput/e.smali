.class public final synthetic Lsharechat/feature/payment/cardinput/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/e;->a:Lsharechat/feature/payment/cardinput/CardInputActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/cardinput/e;->a:Lsharechat/feature/payment/cardinput/CardInputActivity;

    check-cast p1, Lsharechat/model/payment/local/CreditDebitCardInput;

    invoke-static {v0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->ve(Lsharechat/feature/payment/cardinput/CardInputActivity;Lsharechat/model/payment/local/CreditDebitCardInput;)V

    return-void
.end method
