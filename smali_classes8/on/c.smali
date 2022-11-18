.class public final Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/c$b;
    }
.end annotation


# static fields
.field public static final c:Lon/c$b;


# instance fields
.field public final a:Lsn/e;

.field public b:Lon/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/c$b;-><init>(Lon/c$a;)V

    sput-object v0, Lon/c;->c:Lon/c$b;

    return-void
.end method

.method public constructor <init>(Lsn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon/c;->a:Lsn/e;

    .line 3
    sget-object p1, Lon/c;->c:Lon/c$b;

    iput-object p1, p0, Lon/c;->b:Lon/a;

    return-void
.end method

.method public constructor <init>(Lsn/e;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lon/c;->a:Lsn/e;

    .line 6
    sget-object p1, Lon/c;->c:Lon/c$b;

    iput-object p1, p0, Lon/c;->b:Lon/a;

    .line 7
    invoke-virtual {p0, p2}, Lon/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon/c;->b:Lon/a;

    invoke-interface {v0}, Lon/a;->d()V

    .line 2
    sget-object v0, Lon/c;->c:Lon/c$b;

    iput-object v0, p0, Lon/c;->b:Lon/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lon/c;->a:Lsn/e;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Lon/h;

    invoke-direct {v0, p1}, Lon/h;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lon/c;->b:Lon/a;

    return-void
.end method
