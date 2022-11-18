.class public abstract Ll40/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/w1$f;,
        Ll40/w1$e;,
        Ll40/w1$c;,
        Ll40/w1$a;,
        Ll40/w1$g;,
        Ll40/w1$d;,
        Ll40/w1$h;,
        Ll40/w1$b;
    }
.end annotation


# static fields
.field public static final a:Ll40/w1$b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll40/w1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll40/w1$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll40/w1;->a:Ll40/w1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll40/w1;-><init>()V

    return-void
.end method
