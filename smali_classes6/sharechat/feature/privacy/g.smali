.class public final Lsharechat/feature/privacy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/privacy/Hilt_PrivacyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/Hilt_PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/g;->a:Lsharechat/feature/privacy/Hilt_PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/privacy/g;->a:Lsharechat/feature/privacy/Hilt_PrivacyActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/privacy/l;

    check-cast p1, Lsharechat/feature/privacy/PrivacyActivity;

    invoke-interface {v0, p1}, Lsharechat/feature/privacy/l;->d1(Lsharechat/feature/privacy/PrivacyActivity;)V

    :cond_0
    return-void
.end method
