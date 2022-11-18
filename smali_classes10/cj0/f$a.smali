.class public final Lcj0/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj0/f;->a(Landroid/util/Size;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.utility.ImageScaleUtil"
    f = "ImageScaleUtil.kt"
    l = {
        0x1c
    }
    m = "getScaledBitmap"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcj0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcj0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj0/f;",
            "Lvo0/d<",
            "-",
            "Lcj0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj0/f$a;->c:Lcj0/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj0/f$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcj0/f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj0/f$a;->d:I

    iget-object p1, p0, Lcj0/f$a;->c:Lcj0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcj0/f;->a(Landroid/util/Size;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
