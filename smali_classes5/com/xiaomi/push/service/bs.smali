.class final Lcom/xiaomi/push/service/bs;
.super Lcom/xiaomi/push/ab$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/app/Notification;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/bs;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/bs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/bs;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/bs;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/bs;->a:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/xiaomi/push/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/service/bs;->a:I

    iget-object v1, p0, Lcom/xiaomi/push/service/bs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/br;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/bs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/bs;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/service/bs;->a:I

    iget-object v3, p0, Lcom/xiaomi/push/service/bs;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/service/bs;->a:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/br;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
