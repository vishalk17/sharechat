.class public final Lc2/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lc2/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/m0$a;

    invoke-direct {v0}, Lc2/m0$a;-><init>()V

    sput-object v0, Lc2/m0$a;->a:Lc2/m0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Lc2/m0;
    .locals 3

    new-instance v0, Lc2/i;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Lc2/i;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method
