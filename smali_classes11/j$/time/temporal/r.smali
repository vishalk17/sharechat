.class public final synthetic Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final synthetic a:Lj$/time/temporal/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/r;

    invoke-direct {v0}, Lj$/time/temporal/r;-><init>()V

    sput-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/j;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/a;->a:I

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/j;->e(Lj$/time/temporal/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/i;->j(J)Lj$/time/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
