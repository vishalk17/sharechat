.class public final Lri0/d$x;
.super Lri0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final a:Lri0/d$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/d$x;

    invoke-direct {v0}, Lri0/d$x;-><init>()V

    sput-object v0, Lri0/d$x;->a:Lri0/d$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
