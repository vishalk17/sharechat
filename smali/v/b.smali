.class public final Lv/b;
.super Lv/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lv/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lv/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lv/h;->c()Z

    .line 2
    iget-object p1, p0, Lv/b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
