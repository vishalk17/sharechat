.class public final Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/d;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/d;

    invoke-direct {v0}, Li2/d;-><init>()V

    sput-object v0, Li2/d;->a:Li2/d;

    .line 1
    sget-object v0, Li2/b;->a:Li2/b$a;

    const/16 v0, 0x9

    .line 2
    sput v0, Li2/d;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
