.class public final Lkx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lkx/d;

.field public final synthetic c:Lkx/c;


# direct methods
.method public constructor <init>(Lkx/c;Lkx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx/c$a;->c:Lkx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkx/c$a;->b:Lkx/d;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lkx/c$a;->c:Lkx/c;

    sget v0, Lkx/a$a;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lkx/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkx/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lkx/a$a$a;

    invoke-direct {v0, p2}, Lkx/a$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p2, v0

    .line 5
    :goto_2
    iput-object p2, p1, Lkx/c;->c:Lkx/a;

    .line 6
    iget-object p1, p0, Lkx/c$a;->c:Lkx/c;

    const/4 p2, 0x2

    .line 7
    iput p2, p1, Lkx/c;->b:I

    .line 8
    iget-object p1, p0, Lkx/c$a;->b:Lkx/d;

    const/4 p2, 0x0

    check-cast p1, Lix/f;

    invoke-virtual {p1, p2}, Lix/f;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lkx/c$a;->c:Lkx/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lkx/c;->c:Lkx/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lkx/c;->b:I

    .line 5
    iget-object p1, p0, Lkx/c$a;->b:Lkx/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
