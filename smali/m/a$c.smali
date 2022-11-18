.class public final Lm/a$c;
.super Lm/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public J:Lp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/d$a;-><init>(Lm/d$a;Lm/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lm/a$c;->J:Lp0/e;

    iput-object p2, p0, Lm/a$c;->J:Lp0/e;

    .line 3
    iget-object p1, p1, Lm/a$c;->K:Lp0/h;

    iput-object p1, p0, Lm/a$c;->K:Lp0/h;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp0/e;

    invoke-direct {p1}, Lp0/e;-><init>()V

    iput-object p1, p0, Lm/a$c;->J:Lp0/e;

    .line 5
    new-instance p1, Lp0/h;

    invoke-direct {p1}, Lp0/h;-><init>()V

    iput-object p1, p0, Lm/a$c;->K:Lp0/h;

    :goto_0
    return-void
.end method

.method public static i(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a$c;->J:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->c()Lp0/e;

    move-result-object v0

    iput-object v0, p0, Lm/a$c;->J:Lp0/e;

    .line 2
    iget-object v0, p0, Lm/a$c;->K:Lp0/h;

    invoke-virtual {v0}, Lp0/h;->b()Lp0/h;

    move-result-object v0

    iput-object v0, p0, Lm/a$c;->K:Lp0/h;

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/a$c;->K:Lp0/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lm/a;

    invoke-direct {v0, p0, p1}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
