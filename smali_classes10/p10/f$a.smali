.class public final Lp10/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp10/f$a;

.field private static final b:Lp10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp10/f$a;

    invoke-direct {v0}, Lp10/f$a;-><init>()V

    sput-object v0, Lp10/f$a;->a:Lp10/f$a;

    .line 1
    new-instance v0, Lp10/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lp10/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lp10/f$a;->b:Lp10/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp10/a;
    .locals 1

    .line 1
    sget-object v0, Lp10/f$a;->b:Lp10/a;

    return-object v0
.end method
