.class public abstract Lyr0/b1;
.super Lyr0/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/b1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr0/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr0/b1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E0()Ljava/util/concurrent/Executor;
.end method
