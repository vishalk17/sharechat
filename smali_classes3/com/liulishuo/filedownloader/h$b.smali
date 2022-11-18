.class final Lcom/liulishuo/filedownloader/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/h;-><init>(Lcom/liulishuo/filedownloader/h$a;)V

    sput-object v0, Lcom/liulishuo/filedownloader/h$b;->a:Lcom/liulishuo/filedownloader/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/h$b;->a:Lcom/liulishuo/filedownloader/h;

    return-object v0
.end method
