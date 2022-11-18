.class public final Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyh/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyh/e;-><init>(I)V

    iput-object v0, p0, Lyh/f;->a:Lyh/e;

    return-void
.end method
