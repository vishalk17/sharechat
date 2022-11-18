.class public final Lfk/jq2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lfk/b1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfk/jq2;->b:Lfk/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfk/b1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lfk/jq2;->b:Lfk/b1;

    return-void
.end method
