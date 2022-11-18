.class public final Lcn0/a$a$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn0/a$a;


# direct methods
.method public constructor <init>(Lcn0/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn0/a$a$c;->a:Lcn0/a$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn0/a$a$c;->a:Lcn0/a$a;

    .line 2
    iget-object p1, p1, Lcn0/a$a;->a:Lbn0/n0;

    .line 3
    invoke-virtual {p1}, Lbn0/n0;->i()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn0/a$a$c;->a:Lcn0/a$a;

    .line 2
    iget-object p1, p1, Lcn0/a$a;->a:Lbn0/n0;

    .line 3
    invoke-virtual {p1}, Lbn0/n0;->i()V

    :cond_0
    return-void
.end method
