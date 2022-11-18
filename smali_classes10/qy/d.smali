.class public final synthetic Lqy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lqy/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy/d;

    invoke-direct {v0}, Lqy/d;-><init>()V

    sput-object v0, Lqy/d;->b:Lqy/d;

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

    invoke-static {p1}, Lqy/o;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
