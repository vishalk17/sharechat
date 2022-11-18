.class public final synthetic Lhv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lhv/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/i;

    invoke-direct {v0}, Lhv/i;-><init>()V

    sput-object v0, Lhv/i;->b:Lhv/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt40/a0;

    invoke-static {p1}, Lhv/j;->ql(Lt40/a0;)Li00/o;

    move-result-object p1

    return-object p1
.end method
