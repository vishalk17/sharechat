.class public Lcom/yalantis/ucrop/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/model/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/model/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/a;->b:Ljava/lang/Throwable;

    return-object v0
.end method
