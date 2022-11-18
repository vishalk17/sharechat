.class public final Lii0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lii0/d$b;

.field private static final b:Lii0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/d$b;

    invoke-direct {v0}, Lii0/d$b;-><init>()V

    sput-object v0, Lii0/d$b;->a:Lii0/d$b;

    .line 1
    new-instance v0, Lii0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lii0/d$b;->b:Lii0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lii0/d;
    .locals 1

    .line 1
    sget-object v0, Lii0/d$b;->b:Lii0/d;

    return-object v0
.end method
