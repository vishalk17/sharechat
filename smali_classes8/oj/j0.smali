.class public final Loj/j0;
.super Loj/w0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqj/b$c;


# direct methods
.method public constructor <init>(Loj/v0;Lqj/b$c;)V
    .locals 0

    iput-object p2, p0, Loj/j0;->b:Lqj/b$c;

    invoke-direct {p0, p1}, Loj/w0;-><init>(Loj/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/j0;->b:Lqj/b$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lqj/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
