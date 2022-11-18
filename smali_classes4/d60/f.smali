.class public final synthetic Ld60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Ld60/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/f;

    invoke-direct {v0}, Ld60/f;-><init>()V

    sput-object v0, Ld60/f;->b:Ld60/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpk0/e;

    invoke-static {p1}, Ld60/g;->b(Lpk0/e;)Z

    move-result p1

    return p1
.end method
