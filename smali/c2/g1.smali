.class public final Lc2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/g1;

    invoke-direct {v0}, Lc2/g1;-><init>()V

    sput-object v0, Lc2/g1;->a:Lc2/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc2/a;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
