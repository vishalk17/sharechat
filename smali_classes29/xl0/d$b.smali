.class public final Lxl0/d$b;
.super Lxl0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxl0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl0/d$b;

    invoke-direct {v0}, Lxl0/d$b;-><init>()V

    sput-object v0, Lxl0/d$b;->a:Lxl0/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxl0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
