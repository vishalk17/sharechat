.class public final Lf4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/w$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf4/w$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf4/w$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf4/w$a;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final a(Ld/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf4/w$a;->a:Ljava/lang/String;

    iget v1, p0, Lf4/w$a;->b:I

    iget-object v2, p0, Lf4/w$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf4/w$a;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Ld/a;->Z1(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/w$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf4/w$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/w$a;->c:Ljava/lang/String;

    const-string v2, "]"

    .line 5
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
