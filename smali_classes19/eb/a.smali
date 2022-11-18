.class public final Leb/a;
.super Lcb/d;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcb/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Leb/a;->b:J

    .line 3
    iput-object p1, p0, Leb/a;->c:Leb/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Leb/a;->b:J

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Leb/a;->c:Leb/b;

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Leb/a;->b:J

    sub-long/2addr p1, v0

    check-cast p3, Ldb/a;

    .line 4
    iput-wide p1, p3, Ldb/a;->t:J

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
