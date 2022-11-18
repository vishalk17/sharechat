.class public final Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$d;->b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$d;->b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->wy()Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;->bc()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
