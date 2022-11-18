.class public final synthetic Ljy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Ljy/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/i;

    invoke-direct {v0}, Ljy/i;-><init>()V

    sput-object v0, Ljy/i;->b:Ljy/i;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljy/j;->rl(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
