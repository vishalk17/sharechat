.class Lcom/liulishuo/filedownloader/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/p;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/p$a;->a:Lcom/liulishuo/filedownloader/p;

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/message/b;->a()Lcom/liulishuo/filedownloader/message/b;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/a0;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/a0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/b;->c(Lcom/liulishuo/filedownloader/message/b$b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/p$a;->a:Lcom/liulishuo/filedownloader/p;

    return-object v0
.end method
