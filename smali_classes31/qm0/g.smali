.class public final Lqm0/g;
.super Lqm0/d;
.source "SourceFile"


# static fields
.field public static final a:Lqm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm0/g;

    invoke-direct {v0}, Lqm0/g;-><init>()V

    sput-object v0, Lqm0/g;->a:Lqm0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqm0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
