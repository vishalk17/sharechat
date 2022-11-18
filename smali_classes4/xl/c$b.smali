.class public final Lxl/c$b;
.super Lxl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxl/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/c$b;

    invoke-direct {v0}, Lxl/c$b;-><init>()V

    sput-object v0, Lxl/c$b;->a:Lxl/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxl/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
