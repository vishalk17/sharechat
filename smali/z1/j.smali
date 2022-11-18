.class public final Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# static fields
.field public static final a:Lz1/j;

.field public static final b:J

.field public static final c:Ln3/j;

.field public static final d:Ln3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/j;

    invoke-direct {v0}, Lz1/j;-><init>()V

    sput-object v0, Lz1/j;->a:Lz1/j;

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    .line 3
    sput-wide v0, Lz1/j;->b:J

    .line 4
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    sput-object v0, Lz1/j;->c:Ln3/j;

    .line 5
    new-instance v0, Ln3/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln3/c;-><init>(FF)V

    .line 6
    sput-object v0, Lz1/j;->d:Ln3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    sget-wide v0, Lz1/j;->b:J

    return-wide v0
.end method

.method public final getDensity()Ln3/b;
    .locals 1

    sget-object v0, Lz1/j;->d:Ln3/c;

    return-object v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    sget-object v0, Lz1/j;->c:Ln3/j;

    return-object v0
.end method
