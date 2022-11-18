.class public final Lb7/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/c;


# direct methods
.method public constructor <init>(Lb7/c;)V
    .locals 0

    iput-object p1, p0, Lb7/c$a;->a:Lb7/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb7/c$a;->a:Lb7/c;

    invoke-virtual {p1, p2}, Lb7/c;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
