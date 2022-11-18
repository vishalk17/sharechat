.class public final Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkg/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Leg/e;

.field public final d:Llg/d;

.field public final e:Lmg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldg/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljg/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leg/e;Lkg/v;Llg/d;Lmg/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ljg/c;->c:Leg/e;

    .line 4
    iput-object p3, p0, Ljg/c;->a:Lkg/v;

    .line 5
    iput-object p4, p0, Ljg/c;->d:Llg/d;

    .line 6
    iput-object p5, p0, Ljg/c;->e:Lmg/b;

    return-void
.end method


# virtual methods
.method public final a(Ldg/n;Ldg/h;Lag/h;)V
    .locals 2

    iget-object v0, p0, Ljg/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljg/a;

    invoke-direct {v1, p0, p1, p3, p2}, Ljg/a;-><init>(Ljg/c;Ldg/n;Lag/h;Ldg/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
