.class Lcom/liulishuo/filedownloader/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/f;-><init>(Lcom/liulishuo/filedownloader/f$a;)V

    sput-object v0, Lcom/liulishuo/filedownloader/f$b;->a:Lcom/liulishuo/filedownloader/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/f$b;->a:Lcom/liulishuo/filedownloader/f;

    return-object v0
.end method
