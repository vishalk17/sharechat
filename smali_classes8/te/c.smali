.class public final Lte/c;
.super Lte/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lte/b;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Lte/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lte/c;->h:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->e:F

    return-void
.end method
