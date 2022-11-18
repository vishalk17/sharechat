.class public Lfk/dx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/sx0;

.field public final b:Lfk/ag0;


# direct methods
.method public constructor <init>(Lfk/sx0;Lfk/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dx0;->a:Lfk/sx0;

    iput-object p2, p0, Lfk/dx0;->b:Lfk/ag0;

    return-void
.end method

.method public static final c(Lfk/ts1;)Lfk/fw0;
    .locals 2

    new-instance v0, Lfk/fw0;

    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v0, p0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final d(Lfk/vx0;)Lfk/fw0;
    .locals 2

    new-instance v0, Lfk/fw0;

    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v0, p0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfk/dq0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    new-instance v1, Lfk/fw0;

    invoke-direct {v1, p1, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfk/dq0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    new-instance v1, Lfk/fw0;

    invoke-direct {v1, p1, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
