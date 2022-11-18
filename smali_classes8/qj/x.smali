.class public final Lqj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$b;


# instance fields
.field public final synthetic b:Loj/m;


# direct methods
.method public constructor <init>(Loj/m;)V
    .locals 0

    iput-object p1, p0, Lqj/x;->b:Loj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lqj/x;->b:Loj/m;

    invoke-interface {v0, p1}, Loj/m;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
