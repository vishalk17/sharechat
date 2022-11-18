.class public final Lcom/facebook/internal/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/facebook/internal/t$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/t$g;

    invoke-direct {v0}, Lcom/facebook/internal/t$g;-><init>()V

    .line 2
    iput p0, v0, Lcom/facebook/internal/t$g;->a:I

    return-object v0
.end method

.method public static b()Lcom/facebook/internal/t$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/t$g;

    invoke-direct {v0}, Lcom/facebook/internal/t$g;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/facebook/internal/t$g;->a:I

    return-object v0
.end method
