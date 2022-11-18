.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lm1/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lm1/a;->c:[I

    return-void
.end method
