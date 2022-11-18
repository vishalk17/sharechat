.class public final Lul0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lul0/o;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lul0/o;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean p3, p2, Lul0/y;->C:Z

    if-nez p3, :cond_1

    .line 5
    iget-object p2, p2, Lul0/y;->y:Lmo0/c;

    invoke-virtual {p2, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
