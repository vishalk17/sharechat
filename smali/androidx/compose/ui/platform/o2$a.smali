.class public final Landroidx/compose/ui/platform/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/o2$a;

.field private static final b:Landroidx/compose/ui/platform/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o2$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o2$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o2$a;->a:Landroidx/compose/ui/platform/o2$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o2$a$a;->b:Landroidx/compose/ui/platform/o2$a$a;

    sput-object v0, Landroidx/compose/ui/platform/o2$a;->b:Landroidx/compose/ui/platform/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/o2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o2$a;->b:Landroidx/compose/ui/platform/o2;

    return-object v0
.end method
