.class public final Les/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/c$a;
    }
.end annotation


# instance fields
.field public final a:Les/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Les/c;->a:Les/c$a;

    return-void
.end method

.method public constructor <init>(Les/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Les/c;->a:Les/c$a;

    return-void
.end method


# virtual methods
.method public final a()Les/h;
    .locals 4

    .line 1
    new-instance v0, Les/h$b;

    invoke-direct {v0}, Les/h$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Les/h$b;->a:Z

    .line 3
    new-instance v1, Les/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Les/h;-><init>(Les/h$a;)V

    const-string v3, "filedownloader_channel"

    .line 4
    iput-object v3, v1, Les/h;->b:Ljava/lang/String;

    const-string v3, "Filedownloader"

    .line 5
    iput-object v3, v1, Les/h;->c:Ljava/lang/String;

    const v3, 0x1080002

    .line 6
    iput v3, v1, Les/h;->a:I

    .line 7
    iget-boolean v0, v0, Les/h$b;->a:Z

    .line 8
    iput-boolean v0, v1, Les/h;->e:Z

    .line 9
    iput-object v2, v1, Les/h;->d:Landroid/app/Notification;

    return-object v1
.end method
