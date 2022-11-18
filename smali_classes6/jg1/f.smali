.class public final Ljg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/login/Hilt_LoginActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/Hilt_LoginActivity;)V
    .locals 0

    iput-object p1, p0, Ljg1/f;->a:Lsharechat/feature/login/Hilt_LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljg1/f;->a:Lsharechat/feature/login/Hilt_LoginActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/login/Hilt_LoginActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/login/Hilt_LoginActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/login/Hilt_LoginActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/i;

    check-cast p1, Lsharechat/feature/login/LoginActivity;

    invoke-interface {v0, p1}, Ljg1/i;->k(Lsharechat/feature/login/LoginActivity;)V

    :cond_0
    return-void
.end method
