.class public final Lcom/liulishuo/filedownloader/message/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/b;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/message/b$a;->a:Lcom/liulishuo/filedownloader/message/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/message/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/message/b$a;->a:Lcom/liulishuo/filedownloader/message/b;

    return-object v0
.end method
