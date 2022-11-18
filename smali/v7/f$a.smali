.class public final Lv7/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f;-><init>(Landroid/net/ConnectivityManager;Lv7/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 0

    iput-object p1, p0, Lv7/f$a;->a:Lv7/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lv7/f$a;->a:Lv7/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lv7/f;->b(Lv7/f;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lv7/f$a;->a:Lv7/f;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lv7/f;->b(Lv7/f;Landroid/net/Network;Z)V

    return-void
.end method
