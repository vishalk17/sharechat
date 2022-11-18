.class public final La6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/y$a;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La6/y$a;

    invoke-direct {v0}, La6/y$a;-><init>()V

    iput-object v0, p0, La6/z;->a:La6/y$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La6/z;->c:I

    return-void
.end method
