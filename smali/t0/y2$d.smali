.class public final Lt0/y2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/y2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/y2;


# direct methods
.method public constructor <init>(Lt0/y2;)V
    .locals 0

    iput-object p1, p0, Lt0/y2$d;->b:Lt0/y2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lt0/y2$d;->b:Lt0/y2;

    invoke-virtual {v0}, Lt0/y2;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lt0/y2$d;->b:Lt0/y2;

    .line 3
    iget v2, v1, Lt0/y2;->d:F

    add-float/2addr v0, v2

    .line 4
    invoke-virtual {v1}, Lt0/y2;->d()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lt0/y2$d;->b:Lt0/y2;

    invoke-virtual {v2}, Lt0/y2;->e()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v2

    .line 7
    iget-object v3, p0, Lt0/y2$d;->b:Lt0/y2;

    invoke-virtual {v3}, Lt0/y2;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    iget-object v3, v3, Lt0/y2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lt0/y2$d;->b:Lt0/y2;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 11
    iput v2, v3, Lt0/y2;->d:F

    if-eqz v0, :cond_1

    move p1, v1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
