.class public Lcom/yalantis/ucrop/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/model/b;->a:I

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/model/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->b:I

    return v0
.end method
