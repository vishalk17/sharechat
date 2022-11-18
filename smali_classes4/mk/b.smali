.class public abstract Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmk/b$b;
    .locals 2

    .line 1
    new-instance v0, Lmk/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/b$b;-><init>(Landroid/content/Context;Lmk/b$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lmk/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c(Lmk/d;)V
.end method
