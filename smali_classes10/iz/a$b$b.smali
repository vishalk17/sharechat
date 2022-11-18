.class Liz/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz/a$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Liz/a$b$d;

.field final synthetic c:Liz/a$b;


# direct methods
.method constructor <init>(Liz/a$b;Liz/a$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/a$b$b;->c:Liz/a$b;

    iput-object p2, p0, Liz/a$b$b;->b:Liz/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz/a$b$b;->c:Liz/a$b;

    invoke-static {v0}, Liz/a$b;->n(Liz/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liz/a$b$b;->b:Liz/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
