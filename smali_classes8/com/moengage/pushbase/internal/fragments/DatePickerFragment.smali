.class public Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_6.1.1_DatePickerFragment"


# instance fields
.field private dateSelectedListener:Lnu/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCancel$1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_DatePickerFragment onCancel() : Dialog cancelled."

    return-object v0
.end method

.method private static synthetic lambda$onDateSet$0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_DatePickerFragment onDateSet() : Date selected."

    return-object v0
.end method

.method private static synthetic lambda$onDismiss$2()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_DatePickerFragment onDismiss() : Dialog dismissed."

    return-object v0
.end method

.method public static synthetic uz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onDismiss$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic vz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onCancel$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic wz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onDateSet$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lts/i;->g:Lts/i;

    invoke-static {v0}, Let/g;->c(Ldp0/a;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lnu/a;

    invoke-interface {p1}, Lnu/a;->onDateDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v1, Lp/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x103006e

    invoke-direct {v1, v0, v2}, Lp/c;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 6
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-object v6
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    sget-object p1, Lts/h;->g:Lts/h;

    invoke-static {p1}, Let/g;->c(Ldp0/a;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lnu/a;

    invoke-interface {p1, p2, p3, p4}, Lnu/a;->onDateSelected(III)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lzt/s;->f:Lzt/s;

    invoke-static {v0}, Let/g;->c(Ldp0/a;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setDateSelectedListener(Lnu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lnu/a;

    return-void
.end method
