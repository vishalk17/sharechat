.class public final Lul0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lul0/h0;->a:Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul0/h0;->a:Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/Hilt_PictureChangeActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/i0;

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    invoke-interface {v0, p1}, Lul0/i0;->Q(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;)V

    :cond_0
    return-void
.end method
