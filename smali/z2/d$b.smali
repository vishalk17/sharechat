.class public final Lz2/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz2/d;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lz2/d;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lz2/d$b;->b:Lz2/d;

    iput-object p2, p0, Lz2/d$b;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lz2/d$b;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/d$b;->b:Lz2/d;

    .line 2
    iget-object v0, v0, Lz2/d;->a:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz2/d$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lz2/d$b;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lz2/d$b;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lz2/d$b;->d:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v6, v0, v4

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 6
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Lb3/d;

    invoke-static {v2, v3}, Lds0/m;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    const-class v3, Lb3/c;

    invoke-static {v2, v3}, Lds0/m;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 10
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
