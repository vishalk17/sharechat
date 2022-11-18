.class public Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_6.1.1_TimePickerFragment"


# instance fields
.field private timeSelectedListener:Lnu/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCancel$1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_TimePickerFragment onCancel() : Dialog cancelled."

    return-object v0
.end method

.method private static synthetic lambda$onDismiss$2()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_TimePickerFragment onDismiss() : Dialog dismissed."

    return-object v0
.end method

.method private static synthetic lambda$onTimeSet$0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_TimePickerFragment onTimeSet() : Time set by user."

    return-object v0
.end method

.method public static synthetic uz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onTimeSet$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic vz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onCancel$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic wz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onDismiss$2()Ljava/lang/String;

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
    sget-object v0, Lts/i;->h:Lts/i;

    invoke-static {v0}, Let/g;->c(Ldp0/a;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lnu/c;

    invoke-interface {p1}, Lnu/c;->onTimeDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/moengage/pushbase/internal/MoETimePickerDialog;

    new-instance v1, Lp/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x103006e

    invoke-direct {v1, v0, v2}, Lp/c;-><init>(Landroid/content/Context;I)V

    const/16 v7, 0xa

    .line 4
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v8, 0xc

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 5
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v6, v0, p1}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->setMin(II)V

    return-object v6
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lzt/o;->d:Lzt/o;

    invoke-static {v0}, Let/g;->c(Ldp0/a;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    sget-object p1, Lzt/r;->f:Lzt/r;

    invoke-static {p1}, Let/g;->c(Ldp0/a;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lnu/c;

    invoke-interface {p1, p2, p3}, Lnu/c;->onTimeSelected(II)V

    return-void
.end method

.method public setTimeSelectedListener(Lnu/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lnu/c;

    return-void
.end method
