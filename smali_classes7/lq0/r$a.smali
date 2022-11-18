.class public final Llq0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llq0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/r$a;

    invoke-direct {v0}, Llq0/r$a;-><init>()V

    sput-object v0, Llq0/r$a;->a:Llq0/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method
