.class final Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# static fields
.field public static final a:Ld0/l;

.field private static final b:J

.field private static final c:Landroidx/compose/ui/unit/a;

.field private static final d:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/l;

    invoke-direct {v0}, Ld0/l;-><init>()V

    sput-object v0, Ld0/l;->a:Ld0/l;

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    sput-wide v0, Ld0/l;->b:J

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    sput-object v0, Ld0/l;->c:Landroidx/compose/ui/unit/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v0}, Lb1/f;->a(FF)Lb1/d;

    move-result-object v0

    sput-object v0, Ld0/l;->d:Lb1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    sget-wide v0, Ld0/l;->b:J

    return-wide v0
.end method

.method public getDensity()Lb1/d;
    .locals 1

    .line 1
    sget-object v0, Ld0/l;->d:Lb1/d;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l;->c:Landroidx/compose/ui/unit/a;

    return-object v0
.end method
