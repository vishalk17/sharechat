.class public final Lkg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llg/d;

.field public final c:Lkg/v;

.field public final d:Lmg/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llg/d;Lkg/v;Lmg/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/t;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lkg/t;->b:Llg/d;

    .line 4
    iput-object p3, p0, Lkg/t;->c:Lkg/v;

    .line 5
    iput-object p4, p0, Lkg/t;->d:Lmg/b;

    return-void
.end method
