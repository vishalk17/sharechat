.class public final Lkd1/q1$b;
.super Lkd1/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkd1/q1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/q1$b;

    invoke-direct {v0}, Lkd1/q1$b;-><init>()V

    sput-object v0, Lkd1/q1$b;->a:Lkd1/q1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkd1/q1;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lkd1/q1$b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
