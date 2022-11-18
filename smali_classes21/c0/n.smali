.class public final Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc0/n;->b:Landroid/util/Size;

    .line 2
    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    sput-object v0, Lc0/n;->c:Lg0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lb0/x;

    invoke-static {v0}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v0

    check-cast v0, Lb0/x;

    iput-object v0, p0, Lc0/n;->a:Lb0/x;

    return-void
.end method
