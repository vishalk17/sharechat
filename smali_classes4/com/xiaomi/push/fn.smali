.class Lcom/xiaomi/push/fn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fm;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fm;

    invoke-static {v0}, Lcom/xiaomi/push/fm;->a(Lcom/xiaomi/push/fm;)Lcom/xiaomi/push/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fm;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fv;->c(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
