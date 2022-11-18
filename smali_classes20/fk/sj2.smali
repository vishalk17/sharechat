.class public final Lfk/sj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sg2;


# static fields
.field public static final a:Lfk/sj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/sj2;

    invoke-direct {v0}, Lfk/sj2;-><init>()V

    sput-object v0, Lfk/sj2;->a:Lfk/sj2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
