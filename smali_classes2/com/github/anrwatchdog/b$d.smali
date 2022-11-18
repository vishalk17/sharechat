.class Lcom/github/anrwatchdog/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/anrwatchdog/b;


# direct methods
.method constructor <init>(Lcom/github/anrwatchdog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/anrwatchdog/b$d;->b:Lcom/github/anrwatchdog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/anrwatchdog/b$d;->b:Lcom/github/anrwatchdog/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/github/anrwatchdog/b;->a(Lcom/github/anrwatchdog/b;J)J

    .line 2
    iget-object v0, p0, Lcom/github/anrwatchdog/b$d;->b:Lcom/github/anrwatchdog/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/anrwatchdog/b;->b(Lcom/github/anrwatchdog/b;Z)Z

    return-void
.end method
