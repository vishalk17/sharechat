.class public Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_6.1.1_LaterDialogFragment"


# instance fields
.field private itemSelected:Lnu/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lnu/b;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lnu/b;

    return-object p0
.end method

.method private static synthetic lambda$onCreateDialog$0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_LaterDialogFragment onCreateDialog() : onCreateDialog called."

    return-object v0
.end method

.method private static synthetic lambda$onCreateDialog$1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.1.1_LaterDialogFragment onCreateDialog()"

    return-object v0
.end method

.method public static synthetic uz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->lambda$onCreateDialog$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic vz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->lambda$onCreateDialog$0()Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lnu/b;

    invoke-interface {p1}, Lnu/b;->onDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    sget-object p1, Lzt/q;->f:Lzt/q;

    invoke-static {p1}, Let/g;->c(Ldp0/a;)V

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
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    :try_start_0
    new-instance v3, Lpu/a;

    invoke-direct {v3}, Lpu/a;-><init>()V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Lpu/a;->b(Lorg/json/JSONObject;)Ltu/h;

    move-result-object v2

    .line 9
    iget v3, v2, Ltu/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ")"

    const-string v5, "PM"

    const-string v6, "AM"

    const/4 v7, -0x1

    const/16 v8, 0xb

    const/16 v9, 0xc

    if-eq v3, v7, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v9, :cond_0

    add-int/lit8 v10, v3, -0xc

    goto :goto_0

    :cond_0
    move v10, v3

    .line 12
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

    .line 13
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

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 15
    iget v11, v2, Ltu/h;->d:I

    mul-int/lit8 v11, v11, 0x3c

    .line 16
    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->add(II)V

    .line 17
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget v3, v2, Ltu/h;->d:I

    if-eq v3, v7, :cond_6

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 21
    iget v7, v2, Ltu/h;->d:I

    .line 22
    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 24
    iget v7, v2, Ltu/h;->d:I

    if-le v7, v9, :cond_3

    add-int/lit8 v7, v7, -0xc

    .line 25
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tomorrow ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget v2, v2, Ltu/h;->d:I

    if-le v2, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 27
    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
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

    .line 29
    sget-object v3, Lzt/p;->f:Lzt/p;

    .line 30
    sget-object v4, Let/g;->e:Let/g$a;

    invoke-virtual {v4, v1, v2, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    :goto_3
    const-string v2, "moe_re_notify"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Pick a date and time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 36
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1030073

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Later"

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;-><init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemSelected(Lnu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lnu/b;

    return-void
.end method
