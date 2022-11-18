.class public final Lrx/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lrx/v;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lrx/v;->START:Lrx/v;

    iput-object p1, p0, Lrx/u$a;->b:Lrx/v;

    const/16 p1, 0x1c

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v2

    .line 4
    iput v2, p0, Lrx/u$a;->c:I

    .line 5
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 6
    iput p1, p0, Lrx/u$a;->d:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 7
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 8
    iput p1, p0, Lrx/u$a;->e:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lrx/u$a;->f:I

    return-void
.end method
