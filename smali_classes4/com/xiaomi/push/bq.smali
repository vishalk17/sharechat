.class public Lcom/xiaomi/push/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bq$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private a:Lcom/xiaomi/push/bq$a;

.field private a:Lcom/xiaomi/push/fo;

.field private a:Lcom/xiaomi/push/fr;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fo;

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bq$a;

    iput-object v0, p0, Lcom/xiaomi/push/bq;->b:Lcom/xiaomi/push/bq$a;

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fr;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fo;

    invoke-direct {p0}, Lcom/xiaomi/push/bq;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/bq;)Lcom/xiaomi/push/fo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fo;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bq;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bq;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/bq$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/bq$a;-><init>(Lcom/xiaomi/push/bq;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bq$a;

    new-instance v0, Lcom/xiaomi/push/bq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/bq$a;-><init>(Lcom/xiaomi/push/bq;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/bq;->b:Lcom/xiaomi/push/bq$a;

    iget-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fo;

    iget-object v1, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bq$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/ft;Lcom/xiaomi/push/gb;)V

    iget-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fo;

    iget-object v1, p0, Lcom/xiaomi/push/bq;->b:Lcom/xiaomi/push/bq$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fo;->b(Lcom/xiaomi/push/ft;Lcom/xiaomi/push/gb;)V

    new-instance v0, Lcom/xiaomi/push/br;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/br;-><init>(Lcom/xiaomi/push/bq;)V

    iput-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/fr;

    return-void
.end method
