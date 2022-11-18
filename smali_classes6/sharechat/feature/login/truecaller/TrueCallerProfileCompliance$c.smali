.class public final Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$c;->b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$c;->b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    .line 2
    iget-object p1, p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->g:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;->Dd()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
