.class public final Lfk/u22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfk/u22;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lfk/u22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/u22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/u22;-><init>(Z)V

    sput-object v0, Lfk/u22;->c:Lfk/u22;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfk/j22;->g:Lfk/k22;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfk/k22;->d(Lfk/u22;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
