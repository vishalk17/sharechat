.class public final Lc2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/e1;

    invoke-direct {v0}, Lc2/e1;-><init>()V

    sput-object v0, Lc2/e1;->a:Lc2/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lc2/d1;->d:I

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method
