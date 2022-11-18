.class public final Lsr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;
.implements Lsr0/c;


# static fields
.field public static final a:Lsr0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr0/d;

    invoke-direct {v0}, Lsr0/d;-><init>()V

    sput-object v0, Lsr0/d;->a:Lsr0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lsr0/h;
    .locals 0

    sget-object p1, Lsr0/d;->a:Lsr0/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lso0/e0;->b:Lso0/e0;

    return-object v0
.end method
