.class public final synthetic Lj70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lj70/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/g;

    invoke-direct {v0}, Lj70/g;-><init>()V

    sput-object v0, Lj70/g;->b:Lj70/g;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lj70/t;->f(Ljava/lang/Throwable;)Lom0/c;

    move-result-object p1

    return-object p1
.end method