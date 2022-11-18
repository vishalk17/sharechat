.class public final Lrq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq0/c;

.field public static final b:Lpq0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0/c;

    invoke-direct {v0}, Lrq0/c;-><init>()V

    sput-object v0, Lrq0/c;->a:Lrq0/c;

    invoke-static {}, Lpq0/b$c;->c()Lpq0/b$a;

    move-result-object v0

    sput-object v0, Lrq0/c;->b:Lpq0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
