.class public final Lin0/a$d0;
.super Lin0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# static fields
.field public static final a:Lin0/a$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin0/a$d0;

    invoke-direct {v0}, Lin0/a$d0;-><init>()V

    sput-object v0, Lin0/a$d0;->a:Lin0/a$d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
