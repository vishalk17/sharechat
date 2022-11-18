.class Lke/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/d$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lke/d$b;


# direct methods
.method constructor <init>(Lke/d$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/d$b$a;->c:Lke/d$b;

    iput-boolean p2, p0, Lke/d$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/d$b$a;->c:Lke/d$b;

    iget-object v0, v0, Lke/d$b;->a:Lke/d;

    iget-boolean v1, p0, Lke/d$b$a;->b:Z

    invoke-static {v0, v1}, Lke/d;->a(Lke/d;Z)V

    return-void
.end method
