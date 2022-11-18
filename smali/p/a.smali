.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$a;,
        Lp/a$b;,
        Lp/a$c;,
        Lp/a$d;
    }
.end annotation


# static fields
.field public static final a:Lp/a;

.field private static final b:Lp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lp/a;->a:Lp/a;

    .line 1
    sget-object v0, Lp/a$a;->a:Lp/a$a;

    sput-object v0, Lp/a;->b:Lp/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp/a$a;
    .locals 1

    .line 1
    sget-object v0, Lp/a;->b:Lp/a$a;

    return-object v0
.end method
