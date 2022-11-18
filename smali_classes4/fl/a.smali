.class public Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaofeng/flowlayoutmanager/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/a;->CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

    iput-object v0, p0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfl/a;->b:I

    return-void
.end method

.method public static a(Lfl/a;)Lfl/a;
    .locals 2

    .line 1
    new-instance v0, Lfl/a;

    invoke-direct {v0}, Lfl/a;-><init>()V

    .line 2
    iget-object v1, p0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    iput-object v1, v0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    .line 3
    iget p0, p0, Lfl/a;->b:I

    iput p0, v0, Lfl/a;->b:I

    return-object v0
.end method
