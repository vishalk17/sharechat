.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$e;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;III)V
    .locals 7

    const v2, 0x1030073

    move-object v0, p0

    move-object v1, p1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method
