.class public final Lfk/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$b;


# instance fields
.field public final synthetic b:Lfk/xb0;


# direct methods
.method public constructor <init>(Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/qy;->b:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lfk/qy;->b:Lfk/xb0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
