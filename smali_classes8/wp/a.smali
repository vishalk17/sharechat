.class public final Lwp/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lwp/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 2
    invoke-static {p1, v0}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, Lwp/a;->b:I

    return-void
.end method
