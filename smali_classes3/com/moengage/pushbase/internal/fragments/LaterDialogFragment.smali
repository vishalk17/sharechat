.class public Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_LaterDialogFragment"


# instance fields
.field private itemSelected:Lci/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lci/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lci/b;

    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lci/b;

    invoke-interface {p1}, Lci/b;->onDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    const-string p1, "PushBase_5.0.03_LaterDialogFragment onCreateDialog() : onCreateDialog called."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "remindLater"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    if-eqz v2, :cond_6

    .line 6
    iget v3, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ")"

    const-string v5, "PM"

    const-string v6, "AM"

    const/4 v7, -0x1

    const/16 v8, 0xb

    const/16 v9, 0xc

    if-eq v3, v7, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v9, :cond_0

    add-int/lit8 v10, v3, -0xc

    goto :goto_0

    :cond_0
    move v10, v3

    .line 9
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Today ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v3, v8, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 12
    iget v11, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->c:I

    mul-int/lit8 v11, v11, 0x3c

    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget v3, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->d:I

    if-eq v3, v7, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    iget v7, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->d:I

    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget v7, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->d:I

    if-le v7, v9, :cond_3

    add-int/lit8 v7, v7, -0xc

    .line 20
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tomorrow ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/moengage/pushbase/model/action/RemindLaterAction;->d:I

    if-le v2, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "PushBase_5.0.03_LaterDialogFragment onCreateDialog() : "

    .line 22
    invoke-static {v3, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    :goto_3
    const-string v2, "moe_re_notify"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Pick a date and time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1030073

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Later"

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;-><init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemSelected(Lci/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lci/b;

    return-void
.end method
