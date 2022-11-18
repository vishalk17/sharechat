.class public Lt4/c;
.super Lp4/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lq4/a;Ljava/lang/Object;)Lp4/a$e;
    .locals 0

    .line 1
    new-instance p3, Lt4/b;

    invoke-direct {p3, p1, p2}, Lt4/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object p3
.end method
