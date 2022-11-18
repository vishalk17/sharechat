.class public final Lxl/g$a;
.super Lxl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxl/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/g$a;

    invoke-direct {v0}, Lxl/g$a;-><init>()V

    sput-object v0, Lxl/g$a;->a:Lxl/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxl/g;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
