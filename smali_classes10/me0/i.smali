.class public final synthetic Lme0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lme0/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lme0/i;

    invoke-direct {v0}, Lme0/i;-><init>()V

    sput-object v0, Lme0/i;->b:Lme0/i;

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

    invoke-static {p1}, Lme0/l;->t(Ljava/lang/Throwable;)Li00/o;

    move-result-object p1

    return-object p1
.end method
