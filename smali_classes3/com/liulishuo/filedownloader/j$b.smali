.class final Lcom/liulishuo/filedownloader/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/j;-><init>(Lcom/liulishuo/filedownloader/j$a;)V

    sput-object v0, Lcom/liulishuo/filedownloader/j$b;->a:Lcom/liulishuo/filedownloader/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/j$b;->a:Lcom/liulishuo/filedownloader/j;

    return-object v0
.end method
