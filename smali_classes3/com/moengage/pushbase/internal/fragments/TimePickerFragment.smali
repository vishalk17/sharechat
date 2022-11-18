.class public Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_TimePickerFragment"


# instance fields
.field private timeSelectedListener:Lci/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "PushBase_5.0.03_TimePickerFragment onCancel() : Dialog cancelled."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lci/c;

    invoke-interface {p1}, Lci/c;->onTimeDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/moengage/pushbase/internal/MoETimePickerDialog;

    new-instance v1, Lj/d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x103006e

    invoke-direct {v1, v0, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

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

    const-string v0, "PushBase_5.0.03_TimePickerFragment onDismiss() : Dialog dismissed."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p1, "PushBase_5.0.03_TimePickerFragment onTimeSet() : Time set by user."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lci/c;

    invoke-interface {p1, p2, p3}, Lci/c;->onTimeSelected(II)V

    return-void
.end method

.method public setTimeSelectedListener(Lci/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lci/c;

    return-void
.end method
