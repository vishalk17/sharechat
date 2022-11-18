.class public final Lbs0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# static fields
.field public static final b:Lbs0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs0/h;

    invoke-direct {v0}, Lbs0/h;-><init>()V

    sput-object v0, Lbs0/h;->b:Lbs0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "*>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
