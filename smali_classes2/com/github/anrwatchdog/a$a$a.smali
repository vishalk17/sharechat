.class Lcom/github/anrwatchdog/a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/github/anrwatchdog/a$a;


# direct methods
.method private constructor <init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/anrwatchdog/a$a$a;->b:Lcom/github/anrwatchdog/a$a;

    .line 3
    invoke-static {p1}, Lcom/github/anrwatchdog/a$a;->a(Lcom/github/anrwatchdog/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;Lcom/github/anrwatchdog/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/a$a$a;-><init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/anrwatchdog/a$a$a;->b:Lcom/github/anrwatchdog/a$a;

    invoke-static {v0}, Lcom/github/anrwatchdog/a$a;->b(Lcom/github/anrwatchdog/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
