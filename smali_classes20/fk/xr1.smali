.class public abstract Lfk/xr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfk/c42;


# instance fields
.field public final a:Lfk/h42;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lfk/yr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    check-cast v0, Lfk/c42;

    sput-object v0, Lfk/xr1;->d:Lfk/c42;

    return-void
.end method

.method public constructor <init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xr1;->a:Lfk/h42;

    iput-object p2, p0, Lfk/xr1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/xr1;->c:Lfk/yr1;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lfk/g42;)Lfk/ur1;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lfk/ur1;

    invoke-direct {v0, p0, p1, p2}, Lfk/ur1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;
    .locals 7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lfk/wr1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v6
.end method
