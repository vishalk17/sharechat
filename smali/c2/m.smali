.class public final Lc2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/m;

    invoke-direct {v0}, Lc2/m;-><init>()V

    sput-object v0, Lc2/m;->a:Lc2/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    invoke-static {p3}, Lc2/a;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
