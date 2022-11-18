.class public final Lv3/g$c;
.super Lv3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/g;-><init>()V

    .line 2
    invoke-static {p1}, Lj6/e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lv3/g$c;->g:I

    return-void
.end method


# virtual methods
.method public final e(Lt3/f;F)V
    .locals 1

    iget v0, p0, Lv3/g$c;->g:I

    invoke-virtual {p0, p2}, Lv3/g;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lt3/f;->b(IF)Z

    return-void
.end method
