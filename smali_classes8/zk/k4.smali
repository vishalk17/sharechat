.class public final Lzk/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk/j4;


# direct methods
.method public constructor <init>(Lzk/j4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzk/k4;->a:Lzk/j4;

    return-void
.end method
