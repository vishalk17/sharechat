.class public final Lsharechat/feature/payment/cardinput/CardInputActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/cardinput/CardInputActivity;->Fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$b;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity$b;->b:Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-static {v0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Ae(Lsharechat/feature/payment/cardinput/CardInputActivity;)Lsharechat/feature/payment/cardinput/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/cardinput/f;->t(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
