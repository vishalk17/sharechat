.class public final Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$b;

    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/b$b;->a(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
