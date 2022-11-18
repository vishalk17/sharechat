.class public final synthetic Lme0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lme0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lme0/c;

    invoke-direct {v0}, Lme0/c;-><init>()V

    sput-object v0, Lme0/c;->a:Lme0/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1, p2}, Lme0/l;->x(Ljava/lang/Integer;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p1

    return-object p1
.end method
