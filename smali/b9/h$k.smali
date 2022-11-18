.class public final Lb9/h$k;
.super Lb9/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h$k;->b:Lb9/h;

    invoke-direct {p0}, Lb9/h$j;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb9/h$k;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb9/h$k;->a:F

    iget-object v1, p0, Lb9/h$k;->b:Lb9/h;

    .line 2
    iget-object v1, v1, Lb9/h;->d:Lb9/h$h;

    .line 3
    iget-object v1, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb9/h$k;->a:F

    return-void
.end method
