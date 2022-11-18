.class public final Lin0/a$w;
.super Lin0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final a:Lin0/a$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin0/a$w;

    invoke-direct {v0}, Lin0/a$w;-><init>()V

    sput-object v0, Lin0/a$w;->a:Lin0/a$w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
