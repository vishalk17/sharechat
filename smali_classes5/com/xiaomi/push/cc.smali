.class public Lcom/xiaomi/push/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/cp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cc$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private a:Lcom/xiaomi/push/cc$a;

.field private a:Lcom/xiaomi/push/ce;

.field private a:Lcom/xiaomi/push/cg;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/cc$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cc$a;

    iput-object v0, p0, Lcom/xiaomi/push/cc;->b:Lcom/xiaomi/push/cc$a;

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cg;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/ce;

    invoke-direct {p0}, Lcom/xiaomi/push/cc;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/cc;)Lcom/xiaomi/push/cc$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cc$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cc;)Lcom/xiaomi/push/ce;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/ce;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cc;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/cc;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/cc$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/cc$a;-><init>(Lcom/xiaomi/push/cc;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cc$a;

    new-instance v0, Lcom/xiaomi/push/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/cc$a;-><init>(Lcom/xiaomi/push/cc;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/cc;->b:Lcom/xiaomi/push/cc$a;

    iget-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/ce;

    iget-object v1, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cc$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/ce;->a(Lcom/xiaomi/push/ci;Lcom/xiaomi/push/cq;)V

    iget-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/ce;

    iget-object v1, p0, Lcom/xiaomi/push/cc;->b:Lcom/xiaomi/push/cc$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/ce;->b(Lcom/xiaomi/push/ci;Lcom/xiaomi/push/cq;)V

    new-instance v0, Lcom/xiaomi/push/cd;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cd;-><init>(Lcom/xiaomi/push/cc;)V

    iput-object v0, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/cg;

    return-void
.end method
