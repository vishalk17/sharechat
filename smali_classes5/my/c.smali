.class public final Lmy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmy/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmy/a;->CENTER:Lmy/a;

    iput-object v0, p0, Lmy/c;->a:Lmy/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmy/c;->b:I

    return-void
.end method
