.class public final Lga0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga0/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga0/b;

    invoke-direct {v0}, Lga0/b;-><init>()V

    sput-object v0, Lga0/b;->a:Lga0/b;

    const-string v0, "VisibilityScrollListener"

    sput-object v0, Lga0/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
