.class public final synthetic Lss/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lss/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lss/e;

    invoke-direct {v0}, Lss/e;-><init>()V

    sput-object v0, Lss/e;->b:Lss/e;

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

    invoke-static {p1}, Lss/f$a;->a(Ljava/lang/Throwable;)Li00/o;

    move-result-object p1

    return-object p1
.end method
