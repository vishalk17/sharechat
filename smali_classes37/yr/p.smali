.class public final synthetic Lyr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lyr/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr/p;

    invoke-direct {v0}, Lyr/p;-><init>()V

    sput-object v0, Lyr/p;->b:Lyr/p;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyr/r;->d(Ljava/util/List;)Ljm0/x;

    move-result-object p1

    return-object p1
.end method
