.class public final Lvr/n$a;
.super Lbs/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbs/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final z0(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcs/c$a;->a:Lcs/c;

    .line 2
    invoke-virtual {v0, p1}, Lcs/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
