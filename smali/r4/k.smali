.class public final Lr4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/k$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    .line 2
    iput-object v0, p0, Lr4/k;->b:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lr4/k;->c:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lr4/k$a;

    iget-object v1, p0, Lr4/k;->b:Ljava/lang/String;

    iget v2, p0, Lr4/k;->c:I

    invoke-direct {v0, p1, v1, v2}, Lr4/k$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
