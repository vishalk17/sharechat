.class public final Lep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final c:Li00/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lep/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 4
    new-instance p1, Lep/b$a;

    invoke-direct {p1, p0}, Lep/b$a;-><init>(Lep/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lep/b;->c:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lep/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/b;->a:Landroid/content/Context;

    return-object p0
.end method
