.class public final Lyh/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luh/e;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyh/g$b;->a:Luh/e;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyh/g$b;->b:Z

    .line 4
    iput-object v0, p0, Lyh/g$b;->c:Landroid/net/Uri;

    return-void
.end method
