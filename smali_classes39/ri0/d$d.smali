.class public final Lri0/d$d;
.super Lri0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lri0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/d$d;

    invoke-direct {v0}, Lri0/d$d;-><init>()V

    sput-object v0, Lri0/d$d;->a:Lri0/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
