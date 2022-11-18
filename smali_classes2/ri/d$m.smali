.class Lri/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lri/d;


# direct methods
.method private constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$m;->a:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lri/d;Lri/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lri/d$m;-><init>(Lri/d;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri/d$m;->a:Lri/d;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lri/d;->r(Lri/d;Ljava/lang/Throwable;Z)V

    return-void
.end method
