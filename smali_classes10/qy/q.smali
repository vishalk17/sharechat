.class public final synthetic Lqy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lqy/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/q;

    invoke-direct {v0}, Lqy/q;-><init>()V

    sput-object v0, Lqy/q;->b:Lqy/q;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqy/a0;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
