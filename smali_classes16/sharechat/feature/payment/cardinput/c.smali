.class public final synthetic Lsharechat/feature/payment/cardinput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/payment/cardinput/CardInputActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/c;->a:Lsharechat/feature/payment/cardinput/CardInputActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/cardinput/c;->a:Lsharechat/feature/payment/cardinput/CardInputActivity;

    invoke-static {v0, p1, p2}, Lsharechat/feature/payment/cardinput/CardInputActivity;->pe(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
