.class public Lcom/facebook/react/uimanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[D

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/a$a;->a:[D

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 3
    iput-object v1, p0, Lcom/facebook/react/uimanager/a$a;->b:[D

    new-array v1, v0, [D

    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/a$a;->c:[D

    new-array v1, v0, [D

    .line 5
    iput-object v1, p0, Lcom/facebook/react/uimanager/a$a;->d:[D

    new-array v0, v0, [D

    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/a$a;->e:[D

    return-void
.end method

.method public static a([D)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
