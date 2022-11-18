.class public final Lfk/we1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lfk/o31;


# direct methods
.method public constructor <init>(Lfk/o31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lfk/we1;->b:Lfk/o31;

    return-void
.end method
