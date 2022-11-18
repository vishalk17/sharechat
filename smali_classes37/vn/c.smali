.class public final synthetic Lvn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lvn/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/c;

    invoke-direct {v0}, Lvn/c;-><init>()V

    sput-object v0, Lvn/c;->b:Lvn/c;

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

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Lvn/d;->j(Lin/mohalla/sharechat/common/abtest/a;)Ll40/a;

    move-result-object p1

    return-object p1
.end method
