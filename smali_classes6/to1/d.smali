.class public abstract Lto1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvo1/b;",
        "W::",
        "Lvo1/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvo1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lvo1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto1/d;->a:Lvo1/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lvo1/c;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
