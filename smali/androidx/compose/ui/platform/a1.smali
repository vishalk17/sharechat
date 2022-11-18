.class public final Landroidx/compose/ui/platform/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Landroidx/compose/ui/platform/a1;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lv1/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lv1/s;

    invoke-interface {p0}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 3
    sget-object v3, Ll1/x0;->a:Ll1/x0;

    if-eq v0, v3, :cond_1

    .line 4
    invoke-interface {p0}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 5
    sget-object v3, Ll1/o2;->a:Ll1/o2;

    if-eq v0, v3, :cond_1

    .line 6
    invoke-interface {p0}, Lv1/s;->f()Ll1/d2;

    move-result-object v0

    .line 7
    sget-object v3, Ll1/s1;->a:Ll1/s1;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2

    .line 10
    :cond_3
    instance-of v0, p0, Lro0/b;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v1

    .line 11
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/a1;->a:[Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 12
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method
