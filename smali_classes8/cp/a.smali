.class public final Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcp/a$b;

.field public static volatile b:Lcp/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp/a$b;-><init>(Lcp/a$a;)V

    sput-object v0, Lcp/a;->a:Lcp/a$b;

    .line 2
    sput-object v0, Lcp/a;->b:Lcp/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
