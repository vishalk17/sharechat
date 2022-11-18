.class public abstract Lap/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo/h$a;

    invoke-direct {v0}, Leo/h$a;-><init>()V

    .line 2
    sget-object v1, Lap/a;->a:Lap/a;

    .line 3
    invoke-virtual {v1, v0}, Lap/a;->a(Lco/a;)V

    .line 4
    invoke-virtual {v0}, Leo/h$a;->b()Leo/h;

    move-result-object v0

    sput-object v0, Lap/t;->a:Leo/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbp/b;
.end method
