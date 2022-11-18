.class public final synthetic Lqy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lqy/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/e;

    invoke-direct {v0}, Lqy/e;-><init>()V

    sput-object v0, Lqy/e;->b:Lqy/e;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqy/o;->Ll(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
