.class public final Loq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap$Config;

.field public f:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Loq1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Loq1/b;->c:I

    .line 3
    iput v0, p0, Loq1/a;->b:I

    .line 4
    iget v1, p1, Loq1/b;->a:I

    .line 5
    iput v1, p0, Loq1/a;->c:I

    .line 6
    iget v1, p1, Loq1/b;->b:I

    .line 7
    iput v1, p0, Loq1/a;->d:I

    .line 8
    iget-object p1, p1, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-object p1, p0, Loq1/a;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    new-array p1, v0, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Loq1/a;->a:[Landroid/graphics/Bitmap;

    .line 11
    new-array p1, v0, [Ljava/lang/Boolean;

    iput-object p1, p0, Loq1/a;->f:[Ljava/lang/Boolean;

    return-void
.end method
