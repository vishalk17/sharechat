.class public final Lfk/ey1;
.super Lfk/iy1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfk/ey1;->g:Lo1/d;

    invoke-direct {p0, p2, p3}, Lfk/iy1;-><init>(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/ey1;->g:Lo1/d;

    iget-object v0, v0, Lo1/d;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wx1;

    iget-object v1, p0, Lfk/iy1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    invoke-static {p1, v2}, Landroidx/lifecycle/i;->z(II)I

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lfk/wx1;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
