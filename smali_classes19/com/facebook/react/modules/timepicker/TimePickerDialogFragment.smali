.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    .line 7
    sget-object v8, Lfd/b;->DEFAULT:Lfd/b;

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    const-string v10, "mode"

    .line 8
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lfd/b;->valueOf(Ljava/lang/String;)Lfd/b;

    move-result-object v8

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v4, "hour"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v4, "minute"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "is24Hour"

    .line 14
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move v6, v0

    move v4, v2

    goto :goto_0

    :cond_1
    move p1, v7

    .line 15
    :goto_0
    sget-object v0, Lfd/b;->CLOCK:Lfd/b;

    const-string v2, "style"

    if-ne v8, v0, :cond_2

    .line 16
    new-instance v7, Lfd/a;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ClockTimePickerDialog"

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v0, v7

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lfd/a;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lfd/b;->SPINNER:Lfd/b;

    if-ne v8, v0, :cond_3

    .line 20
    new-instance v7, Lfd/a;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SpinnerTimePickerDialog"

    .line 23
    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v0, v7

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lfd/a;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v7, Lfd/a;

    move-object v0, v7

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lfd/a;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    :goto_1
    return-object v7
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
