.class public final synthetic Lsk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsk0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk0/g;

    invoke-direct {v0}, Lsk0/g;-><init>()V

    sput-object v0, Lsk0/g;->b:Lsk0/g;

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

    invoke-static {p1}, Lsk0/l;->A(Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
